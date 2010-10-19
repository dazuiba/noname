class Category

  class << self
    
    def cates
      cate = %w[地域 食材 制作 味道 类型]
      type = %w[area shicai make taste type]
      cate.map_with_index{|e,i|[e,type[i]]}
    end
    
    def areas
      to_array "川菜 湘菜 粤菜 鲁菜 东北菜 京菜 沪菜 苏菜 浙菜 鄂菜 徽菜 闽菜 清真菜 其他菜系"
    end
    
    def shicai
      #(猪肉|牛羊肉|鸡鸭鹅肉)
      to_array "蔬菜 肉类 水产 甜品与点心 鸡蛋与豆制品 更多家常菜 私家菜 所有其他"
    end
    
    def make
      to_array "拌 煮 蒸 炸 炒 烩 爆 焖 煎 烹 贴 烧 烤 炖 卤 熘 滑 拔丝 冻 清炒 熟炒 滑炒 原炖 粉蒸 包卷炸 炝 干烧 包裹蒸 瓤 腌 生炒 清炖 芫爆 暗炉烤 焦溜 抓炒 清蒸 红烧 碎屑料炸 汤爆 生煎 糖醋溜 滑溜 锅烧 软炸 醋溜 挂霜 糖溜 扒 酱 炸烹 干炒 其他 煎烹 油爆 清炸 明炉烤 砂锅 凉菜 软溜 煨 脆炸 干炸 葱爆 酱爆 酥炸 蒜烧 汆 泥包烤 白烧 酱烧 熏 溜 涮 隔水炖 熟煎 腊 滑烹 塌 酥 清烹 葱烧 油浸炸 软炒 油淋炸 侉炖 灼 火锅 黄烧"
    end
    
    def taste
      to_array "甜咸 酸 酸辣 咸 酸甜 香辣 鲜辣 麻辣 甜 辣 淡 鲜 苦 微辣 糖醋 鲜甜 辛 麻 咸鲜味 甜味 清香味 本味咸鲜 原本味 酸甜味 酸辣味 豆豉味 炸烧味 芥末味 五香味 辣味 红油味 椒麻味 怪味 蒜香味 咖喱味 咸酸味 糖醋味 葱香味 麻辣味 咸甜味 甜咸味 鱼香味 麻酱味 奶汤咸鲜 酸味 酸咸味 酱香味 糟香味 家常味 醋椒味 果汁味 陈皮味 豆瓣味 茄汁味 咸味 腐汁味 清苦味 姜汁味 糊辣味"
    end

    def type  
      to_array "凉菜 主菜 甜点 汤羹 面点 小吃 素菜 粥饭 饮品 甜品 药膳"
    end
    
    private
    
    def to_array(string)
      string.split(" ")
    end
    
  end

end
