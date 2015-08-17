class KCConstants
  @@areas = {
    1 => '鎮守府海域',
    2 => '南西諸島海域',
    3 => '北方海域',
    4 => '西方海域',
    5 => '南方海域',
    6 => '中部海域',
    31 => '反撃！第二次SN作戦',
  }

  @@maps = {
    11 => '鎮守府正面海域',
    12 => '南西諸島沖',
    13 => '製油所地帯沿岸',
    14 => '南西諸島防衛線',
    15 => '鎮守府近海',
    16 => '鎮守府近海航路',
    21 => 'カムラン半島',
    22 => 'バシー島沖',
    23 => '東部オリョール海',
    24 => '沖ノ島海域',
    25 => '沖ノ島沖',
    31 => 'モーレイ海',
    32 => 'キス島沖',
    33 => 'アルフォンシーノ方面',
    34 => '北方海域全域',
    35 => '北方AL海域',
    41 => 'ジャム島攻略作戦',
    42 => 'カレー洋制圧戦',
    43 => 'リランカ島空襲',
    44 => 'カスガダマ沖海戦',
    45 => 'カレー洋リランカ島沖',
    51 => '南方海域前面',
    52 => '珊瑚諸島沖',
    53 => 'サブ島沖海域',
    54 => 'サーモン海域',
    55 => 'サーモン海域北方',
    61 => '中部海域哨戒線',
    62 => 'MS諸島沖',
    63 => 'グアノ環礁沖海域',
    311 => 'ショートランド沖',
    312 => 'ソロモン海',
    313 => '南太平洋海域',
    314 => 'アイアンボトムサウンド',
    315 => '西方海域戦線 カレー洋',
    316 => 'ソロモン海東部海域',
    317 => 'FS方面海域',
  }

  @@cells = {
    11 => {
      1 => '敵偵察艦(1-1-A)',
      2 => '敵はぐれ艦隊(1-1-B)',
      3 => '敵主力艦隊(1-1-C)(Boss)'
    },
    12 => {
      1 => '敵前衛艦隊(1-2-A)',
      3 => '敵主力部隊(1-2-B)(Boss)',
      4 => '敵前衛艦隊(1-2-D)'
    },
    13 => {
      1 => '敵前衛艦隊(1-3-A)',
      5 => '敵前衛艦隊(1-3-E)',
      6 => '敵支援艦隊(1-3-F)',
      7 => '敵主力艦隊(1-3-G)(Boss)',
      9 => '敵支援艦隊(1-3-F)'
    },
    14 => {
      1 => '敵偵察艦隊(1-4-A)',
      2 => '敵偵察艦隊(1-4-B)',
      7 => '敵前衛艦隊(1-4-E)',
      8 => '敵前衛艦隊(1-4-I)',
      9 => '敵支援艦隊(1-4-J)',
      10 => '敵機動部隊(1-4-F)(Boss)',
      12 => '敵機動部隊(1-4-F)(Boss)',
      13 => '敵機動部隊(1-4-F)(Boss)'
    },
    15 => {
      1 => '敵偵察潜水艦(1-5-A)',
      2 => '敵潜水艦隊A群(1-5-B)',
      3 => '敵潜水艦隊B群(1-5-D)',
      4 => '敵潜水艦隊C群(1-5-C)',
      6 => '敵侵攻打撃艦隊A群(1-5-F)',
      8 => '敵侵攻打撃艦隊B群(1-5-G)',
      9 => '敵通商破壊主力艦隊(1-5-I)(Boss)',
      10 => '敵通商破壊主力艦隊(1-5-I)(Boss)'
    },
    16 => {
      2 => '通商破壊潜水艦隊 II群(1-6-C)',
      3 => '通商破壊潜水艦隊 III群(1-6-E)',
      6 => '任務部隊支援 水上打撃部隊(1-6-K)',
      8 => '任務部隊A群 機動部隊(第一波)(1-6-L)',
      9 => '任務部隊A群 機動部隊本隊(1-6-J)',
      10 => '通商破壊潜水艦隊 I群(1-6-I)',
      11 => '任務部隊A群 機動部隊(第二波)(1-6-D)',
      12 => '任務部隊C群 機動部隊(1-6-F)',
      13 => '任務部隊C群 前衛部隊(1-6-B)',
      15 => '任務部隊支援 水上打撃部隊(1-6-K)',
      16 => '任務部隊A群 機動部隊(第二波)(1-6-D)'
    },
    21 => {
      1 => '敵前衛部隊(2-1-A)',
      4 => '敵護衛空母群(2-1-C)',
      5 => '敵護衛空母群(2-1-F)',
      6 => '敵主力艦隊(2-1-E)(Boss)'
    },
    22 => {
      1 => '敵水雷戦隊(2-2-A)',
      4 => '敵運送船団(2-2-G)',
      6 => '敵運送船団(2-2-D)',
      7 => '敵通商破壊艦隊(2-2-F)(Boss)'
    },
    23 => {
      1 => '敵巡洋艦隊(2-3-C)',
      3 => '敵強襲揚陸艦隊(2-3-H)',
      5 => '敵巡洋艦隊(2-3-B)',
      9 => '敵強襲揚陸艦隊(2-3-K)',
      10 => '敵強襲揚陸艦隊(2-3-F)',
      11 => '敵主力打撃群(2-3-G)(Boss)'
    },
    24 => {
      1 => '敵巡洋艦隊(2-4-A)',
      3 => '敵水上打撃艦隊(2-4-F)',
      5 => '敵水上打撃艦隊(2-4-C)',
      6 => '敵空母機動部隊(2-4-D)',
      8 => '敵水上打撃艦隊(2-4-L)',
      10 => '敵空母機動部隊(2-4-N)',
      12 => '敵精鋭水雷戦隊(2-4-I)',
      13 => '敵空母機動部隊(2-4-H)',
      14 => '敵精鋭水雷戦隊(2-4-O)',
      15 => '敵空母機動部隊(2-4-P)',
      16 => '敵侵攻中核艦隊(2-4-J)(Boss)',
      17 => '敵侵攻中核艦隊(2-4-J)(Boss)',
      18 => '敵侵攻中核艦隊(2-4-J)(Boss)',
      19 => '敵空母機動部隊(2-4-G)'
    },
    25 => {
      1 => '敵水雷戦隊(2-5-A)',
      2 => '敵前衛艦隊(2-5-B)',
      5 => '敵巡洋艦隊(2-5-D)',
      6 => '敵水上打撃部隊(2-5-E)',
      9 => '敵機動艦隊(2-5-I)',
      10 => '敵侵攻部隊(2-5-J)',
      12 => '敵主力艦隊(2-5-L)(Boss)',
      15 => '敵主力艦隊(2-5-L)(Boss)'
    },
    31 => {
      1 => '敵哨戒艦隊(3-1-D)',
      2 => '敵哨戒艦隊(3-1-A)',
      3 => '敵護衛空母群(3-1-F)',
      5 => '敵護衛空母群(3-1-C)',
      6 => '敵北方侵攻艦隊(3-1-E)(Boss)'
    },
    32 => {
      1 => '敵水雷戦隊(3-2-E)',
      2 => '敵水雷戦隊(3-2-A)',
      4 => '敵水上打撃艦隊(3-2-F)',
      6 => '敵空母機動部隊(3-2-C)',
      8 => '敵キス島包囲艦隊(3-2-H)(Boss)',
      10 => '敵水上打撃艦隊(3-2-F)'
    },
    33 => {
      1 => '敵前衛艦隊(3-3-A)',
      3 => '敵護衛空母群(3-3-E)',
      5 => '敵護衛空母群(3-3-C)',
      7 => '敵空母機動部隊(3-3-I)',
      8 => '敵空母機動部隊(3-3-D)',
      11 => '深海棲艦泊地艦隊(3-3-G)(Boss)',
      12 => '敵空母機動部隊(3-3-I)',
      13 => '深海棲艦泊地艦隊(3-3-G)(Boss)'
    },
    34 => {
      1 => '敵哨戒艦隊(3-4-A)',
      2 => '敵哨戒艦隊(3-4-J)',
      4 => '敵前衛艦隊(3-4-B)',
      5 => '敵前衛艦隊(3-4-F)',
      6 => '敵前衛艦隊(3-4-L)',
      10 => '深海棲艦水上打撃艦隊(3-4-H)',
      11 => '深海棲艦泊地防衛艦隊(3-4-N)',
      12 => '深海棲艦泊地防衛艦隊(3-4-D)',
      13 => '深海棲艦泊地防衛艦隊(3-4-I)',
      15 => '深海棲艦北方艦隊中枢(3-4-E)(Boss)',
      16 => '敵前衛艦隊(3-4-F)',
      17 => '敵前衛艦隊(3-4-L)',
      18 => '深海棲艦水上打撃艦隊(3-4-H)',
      19 => '深海棲艦水上打撃艦隊(3-4-H)',
      20 => '深海棲艦北方艦隊中枢(3-4-E)(Boss)'
    },
    35 => {
      1 => '北方前衛警戒部隊(3-5-A)',
      4 => '北方派遣任務部隊(3-5-C)',
      5 => '北方遊撃部隊(3-5-E)',
      6 => '北方増援部隊前衛A(3-5-B)',
      7 => '北方増援部隊前衛B(3-5-G)',
      8 => '北方AL泊地(3-5-F)',
      11 => '北方増援部隊主力(3-5-K)(Boss)',
      12 => '北方遊撃部隊(3-5-E)',
      13 => '北方増援部隊前衛A(3-5-B)',
      14 => '北方AL泊地(3-5-F)',
      15 => '北方増援部隊主力(3-5-K)(Boss)'
    },
    41 => {
      1 => '敵水雷戦隊(4-1-E)',
      2 => '敵哨戒艦隊(4-1-A)',
      3 => '東方潜水艦隊(4-1-H)',
      5 => '東方艦隊(4-1-I)',
      6 => '東方潜水艦隊(4-1-B)',
      7 => '東方潜水艦隊(4-1-G)',
      8 => '東方艦隊(4-1-C)',
      9 => '東方派遣艦隊(4-1-D)(Boss)',
      10 => '東方艦隊(4-1-I)',
      11 => '東方艦隊(4-1-I)',
      12 => '東方派遣艦隊(4-1-D)(Boss)'
    },
    42 => {
      1 => '敵潜水教導艦隊(4-2-F)',
      2 => '敵前衛艦隊(4-2-A)',
      6 => '敵潜水教導艦隊(4-2-C)',
      7 => '敵空母機動部隊(4-2-H)',
      8 => '敵補給船団(4-2-I)',
      9 => '東方主力艦隊(4-2-D)(Boss)',
      11 => '敵空母機動部隊(4-2-H)',
      12 => '敵空母機動部隊(4-2-H)',
      13 => '東方主力艦隊(4-2-D)(Boss)'
    },
    43 => {
      1 => '敵前衛艦隊(4-3-J)',
      2 => '敵前衛艦隊(4-3-A)',
      4 => '敵潜水艦隊(4-3-F)',
      5 => '敵潜水艦隊(4-3-K)',
      7 => '敵潜水艦隊(4-3-D)',
      8 => '敵空母機動部隊(4-3-G)',
      9 => '敵支援艦隊(4-3-H)',
      12 => '敵補給船団(4-3-M)',
      13 => '東方主力艦隊(4-3-I)(Boss)',
      14 => '敵潜水艦隊(4-3-F)',
      15 => '敵潜水艦隊(4-3-F)',
      16 => '敵潜水艦隊(4-3-K)',
      17 => '敵潜水艦隊(4-3-D)',
      18 => '敵潜水艦隊(4-3-D)',
      19 => '敵空母機動部隊(4-3-G)',
      20 => '敵空母機動部隊(4-3-G)'
    },
    44 => {
      1 => '敵前衛艦隊(4-4-A)',
      3 => '敵潜水艦哨戒線(4-4-I)',
      4 => '敵潜水艦哨戒線(4-4-F)',
      5 => '敵東方艦隊残存部隊(4-4-C)',
      7 => '敵空母機動部隊(4-4-G)',
      8 => '敵東方艦隊残存部隊(4-4-J)',
      10 => '敵東方中枢艦隊(4-4-H)(Boss)',
      11 => '敵東方艦隊残存部隊(4-4-C)',
      12 => '敵空母機動部隊(4-4-G)',
      13 => '敵空母機動部隊(4-4-G)',
      14 => '敵東方艦隊残存部隊(4-4-J)',
    },
    45 => {
      3 => '東洋方面威力偵察部隊(4-5-D)',
      4 => '東洋方面反攻先遣隊(4-5-C)',
      5 => '東洋艦隊新編水上打撃部隊(4-5-E)',
      6 => '深海東洋方面潜水艦隊(4-5-F)',
      8 => '深海東洋艦隊機動部隊(4-5-H)',
      9 => '東洋方面後方兵站部隊(4-5-I)',
      10 => '深海東洋方面増援艦隊(4-5-J)',
      13 => 'リランカ島港湾守備隊(4-5-M)(Boss)',
      14 => '東洋方面反攻先遣隊(4-5-C)',
      15 => '深海東洋方面潜水艦隊(4-5-F)',
      16 => '深海東洋方面潜水艦隊(4-5-F)',
      17 => '深海東洋艦隊機動部隊(4-5-H)',
      18 => '深海東洋方面増援艦隊(4-5-J)',
      19 => 'リランカ島港湾守備隊(4-5-M)(Boss)'
    },
    51 => {
      2 => '敵前線哨戒艦隊(5-1-A)',
      3 => '敵潜水艦哨戒線(5-1-D)',
      5 => '敵水上打撃部隊(5-1-F)',
      6 => '敵空母機動部隊(5-1-E)',
      7 => '敵護衛空母群(5-1-H)',
      9 => '敵前線司令艦隊(5-1-I)(Boss)',
      10 => '敵水上打撃部隊(5-1-F)',
      11 => '敵護衛空母群(5-1-H)',
      12 => '敵護衛空母群(5-1-H)'
    },
    52 => {
      1 => '敵前衛艦隊(5-2-A)',
      2 => '敵潜水艦隊(5-2-B)',
      3 => '敵潜水艦隊(5-2-F)',
      4 => '敵水上打撃部隊(5-2-G)',
      6 => '敵任務部隊(5-2-C)',
      7 => '敵補給部隊(5-2-I)',
      9 => '敵任務部隊(5-2-J)',
      10 => '敵機動部隊本隊(5-2-D)(Boss)',
      11 => '敵水上打撃部隊(5-2-G)',
      13 => '敵任務部隊(5-2-J)',
      14 => '敵機動部隊本隊(5-2-D)(Boss)'
    },
    53 => {
      2 => '敵潜水警戒艦隊(5-3-B)',
      3 => '敵前衛警戒艦隊(5-3-C)',
      4 => '敵泊地護衛 主力艦隊(5-3-D)',
      5 => '敵任務部隊(5-3-E)',
      6 => '敵泊投錨中 輸送船団(5-3-F)',
      10 => '敵支援艦隊(5-3-J)',
      11 => '敵サーモン方面 主力艦隊(5-3-K)(Boss)',
      12 => '敵泊地護衛 主力艦隊(5-3-D)'
    },
    54 => {
      1 => '敵ピケット艦隊(5-4-A)',
      3 => '敵任務部隊(5-4-C)',
      4 => '敵前衛艦隊(5-4-F)',
      5 => '敵任務艦隊(5-4-G)',
      6 => '敵潜水部隊(5-4-I)',
      10 => '敵水上打撃部隊(5-4-N)',
      12 => '敵機動部隊主力(5-4-H)',
      13 => '敵機動部隊支隊(5-4-K)',
      15 => '敵補給部隊本体(5-4-O)(Boss)',
      16 => '敵潜水部隊(5-4-I)',
      17 => '敵機動部隊主力(5-4-H)',
      19 => '敵補給部隊本体(5-4-O)(Boss)',
      20 => '敵補給部隊本体(5-4-O)(Boss)'
    },
    55 => {
      1 => '敵前衛警戒部隊(5-5-B)',
      2 => '敵前衛警戒部隊(5-5-A)',
      3 => '敵対潜警戒部隊(5-5-F)',
      4 => '敵潜水艦隊(5-5-C)',
      5 => '敵任務部隊前衛(5-5-D)',
      6 => '敵新鋭戦艦部隊(5-5-K)',
      7 => '敵対潜警戒部隊(5-5-M)',
      10 => '敵水上打撃部隊(5-5-G)',
      11 => '敵水上打撃部隊(5-5-H)',
      12 => '敵水上打撃部隊(5-5-E)',
      14 => '敵任務部隊本隊(5-5-N)(Boss)',
      15 => '敵水上打撃部隊(5-5-G)',
      16 => '敵水上打撃部隊(5-5-H)',
      17 => '敵水上打撃部隊(5-5-E)',
      18 => '敵任務部隊本隊(5-5-N)(Boss)'
    },
    61 => {
      3 => '中部海域 敵遊撃部隊(6-1-B)',
      4 => '中部海域哨戒戦 A地点(6-1-C)',
      5 => '中部海域哨戒戦 B地点(6-1-D)',
      7 => '敵機動部隊(6-1-H)',
      8 => '中部海域哨戒戦 D地点(6-1-F)',
      10 => '中部海域 敵輸送船団(6-1-J)',
      11 => '敵回航中空母(6-1-K)(Boss)',
      12 => '中部海域哨戒戦 B地点(6-1-D)',
      13 => '中部海域哨戒戦 B地点(6-1-D)'
    },
    62 => {
      1 => '敵攻略支援部隊A群(6-2-A)',
      2 => '敵攻略支援部隊B群(6-2-B)',
      5 => '敵空母機動部隊(6-2-E)',
      7 => '敵高速水上打撃部隊(6-2-G)',
      9 => '敵任務部隊B群(6-2-H)',
      10 => '敵任務部隊A群(6-2-I)',
      11 => '敵攻略部隊本体(6-2-K)(Boss)',
      12 => '敵攻略支援部隊B群(6-2-B)',
      14 => '敵空母機動部隊(6-2-E)',
      16 => '敵任務部隊B群(6-2-H)',
      17 => '敵攻略部隊本体(6-2-K)(Boss)',
      18 => '敵攻略部隊本体(6-2-K)(Boss)'
    },
    63 => {
      2 => '泊地哨戒線(6-3-B)',
      3 => '深海潜水艦隊(6-3-C)',
      4 => '深海ピケット艦隊(6-3-D)',
      5 => '深海哨戒水雷戦隊(6-3-E)',
      6 => '深海中部水上打撃群(6-3-F)',
      10 => '留守泊地旗艦艦隊(6-3-J)(Boss)',
      11 => '深海哨戒水雷戦隊(6-3-E)'
    },
    311 => {
      1 => 'ピケット艦隊(E1-A)',
      2 => '深海打撃任務部隊(E1-B)',
      3 => '前衛哨戒潜水艦B群(E1-C)',
      5 => '深海巡洋艦戦隊(E1-E)',
      6 => '前衛哨戒潜水艦A群(E1-F)',
      8 => '警戒艦隊旗艦(E1-Z)(Boss)',
      10 => '警戒艦隊旗艦(E1-Z)(Boss)',
    },
    312 => {
      1 => '前衛艦隊(E2-A)',
      2 => '潜水艦哨戒線(E2-B)',
      4 => '水上打撃部隊I群(E2-D)',
      5 => '水上打撃部隊II群(E2-E)',
      6 => '任務部隊II群(E2-F)',
      7 => 'ソロモン泊地輸送船団(E2-G)',
      8 => '任務部隊I群(E2-H)',
      10 => '任務部隊III群(E2-J)',
      11 => 'E2-K',
      13 => 'ソロモン泊地投錨艦隊旗艦(E2-Z)(Boss)',
      14 => 'ソロモン泊地輸送船団(E2-G)',
      15 => '任務部隊I群(E2-H)',
      17 => 'ソロモン泊地投錨艦隊旗艦(E2-Z)(Boss)',
    },
    313 => {
      2 => '深海水雷艦隊(E3-B)',
      3 => '任務部隊哨戒艦隊(E3-C)',
      4 => '任務部隊III群(E3-D)',
      5 => '任務部隊IV群(E3-E)',
      7 => '任務支援部隊(E3-G)',
      8 => '任務部隊II群(E3-H)',
      9 => '任務部隊I群(E3-I)',
      10 => 'E3-J',
      11 => '深海飛行場基地(E3-X)',
      12 => '深海任務部隊旗艦艦隊(E3-Z)(Boss)',
      13 => '任務部隊III群(E3-D)',
      14 => '任務部隊IV群(E3-E)',
      15 => '任務支援部隊(E3-G)',
      16 => '深海任務部隊旗艦艦隊(E3-Z)(Boss)',
      17 => '深海任務部隊旗艦艦隊(E3-Z)(Boss)',
    },
    314 => {
      1 => '哨戒潜水艦A群(E4-A)',
      2 => '哨戒潜水艦B群(E4-B)',
      3 => '任務部隊支隊(E4-C)',
      #4 => 'E4-D',
      5 => 'ソロモン方面守備艦隊前衛(E4-E)',
      6 => '任務部隊前衛艦隊(E4-F)',
      7 => 'ソロモン方面守備艦隊後衛(E4-G)',
      8 => '深海任務部隊主隊(E4-H)',
      #9 => 'E4-I',
      10 => '深海任務部隊支援群(E4-J)',
      11 => 'E4-K',
      12 => 'E4-L',
      13 => '深海飛行場基地(E4-Z)(Boss)',
      14 => 'ソロモン方面守備艦隊前衛(E4-E)',
      15 => '深海任務部隊主隊(E4-H)',
      16 => '深海任務部隊主隊(E4-H)',
      17 => 'E4-L',
      18 => '深海飛行場基地(E4-Z)(Boss)',
    },
    315 => {
      1 => '潜水艦哨戒線Aライン(E5-A)',
      3 => '深海東洋戦艦部隊(E5-C)',
      5 => '深海水雷戦隊(E5-E)',
      6 => '東洋方面増援機動部隊B群(E5-F)',
      7 => '東洋方面反攻拠点泊地(E5-G)',
      8 => '潜水艦哨戒線Bライン(E5-H)',
      10 => '東洋方面増援機動部隊A群(E5-J)',
      11 => '深海増援輸送船団(E5-K)',
      14 => '東洋方面増援艦隊旗艦(E5-Z)(Boss)',
      15 => '深海東洋戦艦部隊(E5-C)',
      16 => '東洋方面増援機動部隊B群(E5-F)',
      17 => '深海増援輸送船団(E5-K)',
    },
    316 => {
      1 => '潜水哨戒艦隊II群(E6-A)',
      2 => '深海高速水雷戦隊(E6-B)',
      3 => '航空集団偵察部隊(E6-C)',
      4 => '深海航空集団支援打撃部隊(E6-D)',
      5 => '潜水哨戒艦隊I群(E6-E)',
      6 => '前衛警戒任務部隊(E6-F)',
      #7 => 'E6-G',
      8 => '深海航空集団D群(E6-H)',
      9 => 'E6-I',
      #10 => 'E6-J',
      11 => '深海航空集団B群(E6-K)',
      12 => '深海航空集団C群(E6-L)',
      13 => '深海航空集団A群(E6-M)',
      #14 => 'E6-N',
      #15 => 'E6-O',
      16 => 'E6-P',
      17 => '深海航空集団旗艦艦隊(E6-Z)(Boss)',
      18 => '潜水哨戒艦隊I群(E6-E)',
      19 => '前衛警戒任務部隊(E6-F)',
      20 => '前衛警戒任務部隊(E6-F)',
      21 => '深海航空集団C群(E6-L)',
      22 => '深海航空集団旗艦艦隊(E6-Z)(Boss)',
      23 => '深海航空集団旗艦艦隊(E6-Z)(Boss)',
    },
    317 => {
      #1 => 'E7-A',
      2 => '深海潜水艦防衛線Aライン(E7-B)',
      3 => '深海FS方面輸送船団(E7-C)',
      #4 => 'E7-D',
      5 => 'FS方面深海再編成部隊(E7-E)',
      6 => '深海潜水艦防衛線Bライン(E7-F)',
      #7 => 'E7-G',
      #8 => 'E7-H',
      9 => '深海潜水艦防衛線Cライン(E7-I)',
      10 => 'FS方面残存航空集団B群(E7-J)',
      11 => 'FS方面残存航空集団C群(E7-K)',
      12 => 'FS方面残存水上打撃部隊(E7-L)',
      13 => 'FS方面残存航空集団A群(E7-M)',
      #14 => 'E7-N',
      15 => 'E7-O',
      16 => 'E7-P',
      17 => '深海FS方面泊地防衛部隊(E7-X)',
      18 => '深海FS諸島防衛施設部隊(E7-Y)',
      19 => 'FS方面深海中枢艦隊(E7-Z)(Boss)',
      #20 => 'E7-G',
      21 => 'FS方面残存航空集団B群(E7-J)',
      22 => 'FS方面残存水上打撃部隊(E7-L)',
      23 => 'FS方面残存航空集団A群(E7-M)',
      24 => 'E7-O',
      25 => '深海FS諸島防衛施設部隊(E7-Y)',
      26 => 'FS方面深海中枢艦隊(E7-Z)(Boss)',
    },
  }

  @@ships = {
    -1 => '(无)',
    1 => '睦月',
    2 => '如月',
    6 => '長月',
    7 => '三日月',
    9 => '吹雪',
    10 => '白雪',
    11 => '深雪',
    12 => '磯波',
    13 => '綾波',
    14 => '敷波',
    15 => '曙',
    16 => '潮',
    17 => '陽炎',
    18 => '不知火',
    19 => '黒潮',
    20 => '雪風',
    21 => '長良',
    22 => '五十鈴',
    23 => '由良',
    24 => '大井',
    25 => '北上',
    26 => '扶桑',
    27 => '山城',
    28 => '皐月',
    29 => '文月',
    30 => '菊月',
    31 => '望月',
    32 => '初雪',
    33 => '叢雲',
    34 => '暁',
    35 => '響',
    36 => '雷',
    37 => '電',
    38 => '初春',
    39 => '子日',
    40 => '若葉',
    41 => '初霜',
    42 => '白露',
    43 => '時雨',
    44 => '村雨',
    45 => '夕立',
    46 => '五月雨',
    47 => '涼風',
    48 => '霰',
    49 => '霞',
    50 => '島風',
    51 => '天龍',
    52 => '龍田',
    53 => '名取',
    54 => '川内',
    55 => '神通',
    56 => '那珂',
    57 => '大井改',
    58 => '北上改',
    59 => '古鷹',
    60 => '加古',
    61 => '青葉',
    62 => '妙高',
    63 => '那智',
    64 => '足柄',
    65 => '羽黒',
    66 => '高雄',
    67 => '愛宕',
    68 => '摩耶',
    69 => '鳥海',
    70 => '最上',
    71 => '利根',
    72 => '筑摩',
    73 => '最上改',
    74 => '祥鳳',
    75 => '飛鷹',
    76 => '龍驤',
    77 => '伊勢',
    78 => '金剛',
    79 => '榛名',
    80 => '長門',
    81 => '陸奥',
    82 => '伊勢改',
    83 => '赤城',
    84 => '加賀',
    85 => '霧島',
    86 => '比叡',
    87 => '日向',
    88 => '日向改',
    89 => '鳳翔',
    90 => '蒼龍',
    91 => '飛龍',
    92 => '隼鷹',
    93 => '朧',
    94 => '漣',
    95 => '朝潮',
    96 => '大潮',
    97 => '満潮',
    98 => '荒潮',
    99 => '球磨',
    100 => '多摩',
    101 => '木曾',
    102 => '千歳',
    103 => '千代田',
    104 => '千歳改',
    105 => '千代田改',
    106 => '千歳甲',
    107 => '千代田甲',
    108 => '千歳航',
    109 => '千代田航',
    110 => '翔鶴',
    111 => '瑞鶴',
    112 => '瑞鶴改',
    113 => '鬼怒',
    114 => '阿武隈',
    115 => '夕張',
    116 => '瑞鳳',
    117 => '瑞鳳改',
    118 => '大井改二',
    119 => '北上改二',
    120 => '三隈',
    121 => '三隈改',
    122 => '舞風',
    123 => '衣笠',
    124 => '鈴谷',
    125 => '熊野',
    126 => '伊168',
    127 => '伊58',
    128 => '伊8',
    129 => '鈴谷改',
    130 => '熊野改',
    131 => '大和',
    132 => '秋雲',
    133 => '夕雲',
    134 => '巻雲',
    135 => '長波',
    136 => '大和改',
    137 => '阿賀野',
    138 => '能代',
    139 => '矢矧',
    140 => '酒匂',
    141 => '五十鈴改二',
    142 => '衣笠改二',
    143 => '武蔵',
    144 => '夕立改二',
    145 => '時雨改二',
    146 => '木曾改二',
    147 => 'Верный',
    148 => '武蔵改',
    149 => '金剛改二',
    150 => '比叡改二',
    151 => '榛名改二',
    152 => '霧島改二',
    153 => '大鳳',
    154 => '香取',
    155 => '伊401',
    156 => '大鳳改',
    157 => '龍驤改二',
    158 => '川内改二',
    159 => '神通改二',
    160 => '那珂改二',
    161 => 'あきつ丸',
    163 => 'まるゆ',
    164 => '弥生',
    165 => '卯月',
    166 => 'あきつ丸改',
    167 => '磯風',
    168 => '浦風',
    169 => '谷風',
    170 => '浜風',
    171 => 'Bismarck',
    172 => 'Bismarck改',
    173 => 'Bismarck zwei',
    174 => 'Z1',
    175 => 'Z3',
    176 => 'Prinz Eugen',
    177 => 'Prinz Eugen改',
    178 => 'Bismarck drei',
    179 => 'Z1 zwei',
    180 => 'Z3 zwei',
    181 => '天津風',
    182 => '明石',
    183 => '大淀',
    184 => '大鯨',
    185 => '龍鳳',
    186 => '時津風',
    187 => '明石改',
    188 => '利根改二',
    189 => '筑摩改二',
    190 => '初風',
    191 => '伊19',
    192 => '那智改二',
    193 => '足柄改二',
    194 => '羽黒改二',
    195 => '綾波改二',
    196 => '飛龍改二',
    197 => '蒼龍改二',
    200 => '阿武隈改二',
    201 => '吹雪改',
    202 => '白雪改',
    203 => '初雪改',
    204 => '深雪改',
    205 => '叢雲改',
    206 => '磯波改',
    207 => '綾波改',
    208 => '敷波改',
    209 => '金剛改',
    210 => '比叡改',
    211 => '榛名改',
    212 => '霧島改',
    213 => '天龍改',
    214 => '龍田改',
    215 => '球磨改',
    216 => '多摩改',
    217 => '木曾改',
    218 => '長良改',
    219 => '五十鈴改',
    220 => '由良改',
    221 => '名取改',
    222 => '川内改',
    223 => '神通改',
    224 => '那珂改',
    225 => '陽炎改',
    226 => '不知火改',
    227 => '黒潮改',
    228 => '雪風改',
    229 => '島風改',
    230 => '朧改',
    231 => '曙改',
    232 => '漣改',
    233 => '潮改',
    234 => '暁改',
    235 => '響改',
    236 => '雷改',
    237 => '電改',
    238 => '初春改',
    239 => '子日改',
    240 => '若葉改',
    241 => '初霜改',
    242 => '白露改',
    243 => '時雨改',
    244 => '村雨改',
    245 => '夕立改',
    246 => '五月雨改',
    247 => '涼風改',
    248 => '朝潮改',
    249 => '大潮改',
    250 => '満潮改',
    251 => '荒潮改',
    252 => '霰改',
    253 => '霞改',
    254 => '睦月改',
    255 => '如月改',
    256 => '皐月改',
    257 => '文月改',
    258 => '長月改',
    259 => '菊月改',
    260 => '三日月改',
    261 => '望月改',
    262 => '古鷹改',
    263 => '加古改',
    264 => '青葉改',
    265 => '妙高改',
    266 => '那智改',
    267 => '足柄改',
    268 => '羽黒改',
    269 => '高雄改',
    270 => '愛宕改',
    271 => '摩耶改',
    272 => '鳥海改',
    273 => '利根改',
    274 => '筑摩改',
    275 => '長門改',
    276 => '陸奥改',
    277 => '赤城改',
    278 => '加賀改',
    279 => '蒼龍改',
    280 => '飛龍改',
    281 => '龍驤改',
    282 => '祥鳳改',
    283 => '飛鷹改',
    284 => '隼鷹改',
    285 => '鳳翔改',
    286 => '扶桑改',
    287 => '山城改',
    288 => '翔鶴改',
    289 => '鬼怒改',
    290 => '阿武隈改',
    291 => '千歳航改',
    292 => '千代田航改',
    293 => '夕張改',
    294 => '舞風改',
    295 => '衣笠改',
    296 => '千歳航改二',
    297 => '千代田航改二',
    300 => '初風改',
    301 => '秋雲改',
    302 => '夕雲改',
    303 => '巻雲改',
    304 => '長波改',
    305 => '阿賀野改',
    306 => '能代改',
    307 => '矢矧改',
    308 => '弥生改',
    309 => '卯月改',
    310 => 'Z1改',
    311 => 'Z3改',
    312 => '浜風改',
    313 => '谷風改',
    314 => '酒匂改',
    316 => '天津風改',
    317 => '浦風改',
    318 => '龍鳳改',
    319 => '妙高改二',
    320 => '磯風改',
    321 => '大淀改',
    322 => '時津風改',
    323 => '春雨改',
    324 => '早霜改',
    325 => '清霜改',
    326 => '初春改二',
    327 => '朝雲改',
    328 => '山雲改',
    329 => '野分改',
    330 => '秋月改',
    331 => '天城',
    332 => '葛城',
    334 => 'U-511改',
    343 => '香取改',
    344 => '朝霜改',
    345 => '高波改',
    346 => '照月改',
    347 => 'Libeccio改',
    348 => '瑞穂改',
    349 => '風雲改',
    350 => '海風改',
    351 => '江風改',
    352 => '速吸改',
    398 => '伊168改',
    399 => '伊58改',
    400 => '伊8改',
    401 => '伊19改',
    402 => 'まるゆ改',
    403 => '伊401改',
    404 => '雲龍',
    405 => '春雨',
    406 => '雲龍改',
    407 => '潮改二',
    408 => '隼鷹改二',
    409 => '早霜',
    410 => '清霜',
    411 => '扶桑改二',
    412 => '山城改二',
    413 => '朝雲',
    414 => '山雲',
    415 => '野分',
    416 => '古鷹改二',
    417 => '加古改二',
    419 => '初霜改二',
    420 => '叢雲改二',
    421 => '秋月',
    422 => '照月',
    424 => '高波',
    425 => '朝霜',
    426 => '吹雪改二',
    427 => '鳥海改二',
    428 => '摩耶改二',
    429 => '天城改',
    430 => '葛城改',
    431 => 'U-511',
    434 => '睦月改二',
    435 => '如月改二',
    436 => '呂500',
    437 => '暁改二',
    441 => 'Littorio',
    442 => 'Roma',
    443 => 'Libeccio',
    445 => '秋津洲',
    446 => 'Italia',
    447 => 'Roma改',
    450 => '秋津洲改',
    451 => '瑞穂',
    453 => '風雲',
    458 => '海風',
    459 => '江風',
    460 => '速吸',
    501 => '駆逐イ級',
    502 => '駆逐ロ級',
    503 => '駆逐ハ級',
    504 => '駆逐ニ級',
    505 => '軽巡ホ級',
    506 => '軽巡ヘ級',
    507 => '軽巡ト級',
    508 => '雷巡チ級',
    509 => '重巡リ級',
    510 => '軽母ヌ級',
    511 => '戦艦ル級',
    512 => '空母ヲ級',
    513 => '輸送ワ級',
    514 => '駆逐イ級elite',
    515 => '駆逐ロ級elite',
    516 => '駆逐ハ級elite',
    517 => '駆逐ニ級elite',
    518 => '軽巡ホ級elite',
    519 => '軽巡ヘ級elite',
    520 => '軽巡ト級elite',
    521 => '雷巡チ級elite',
    522 => '重巡リ級elite',
    523 => '軽母ヌ級elite',
    524 => '戦艦ル級elite',
    525 => '空母ヲ級elite',
    526 => '輸送ワ級elite',
    527 => '重巡リ級flagship',
    528 => '空母ヲ級flagship',
    529 => '戦艦ル級flagship',
    530 => '潜水カ級',
    531 => '潜水ヨ級',
    532 => '潜水カ級elite',
    533 => '潜水ヨ級elite',
    534 => '潜水カ級flagship',
    535 => '潜水ヨ級flagship',
    536 => '浮遊要塞',
    537 => '浮遊要塞',
    538 => '浮遊要塞',
    539 => '泊地棲鬼',
    540 => '泊地棲姫',
    541 => '戦艦タ級',
    542 => '戦艦タ級elite',
    543 => '戦艦タ級flagship',
    544 => '装甲空母鬼',
    545 => '装甲空母姫',
    546 => '南方棲鬼',
    547 => '南方棲戦鬼',
    548 => '南方棲戦姫',
    549 => '護衛要塞',
    550 => '護衛要塞',
    551 => '護衛要塞',
    552 => '駆逐ロ級flagship',
    553 => '駆逐ハ級flagship',
    554 => '軽巡ホ級flagship',
    555 => '軽巡ヘ級flagship',
    556 => '飛行場姫',
    557 => '戦艦棲姫',
    558 => '輸送ワ級flagship',
    559 => '雷巡チ級flagship',
    560 => '軽母ヌ級flagship',
    561 => '戦艦レ級',
    562 => '戦艦レ級elite',
    564 => '駆逐イ級flagship',
    565 => '空母ヲ級改flagship',
    566 => '重巡リ級改flagship',
    567 => '戦艦ル級改flagship',
    570 => '潜水ソ級',
    571 => '潜水ソ級elite',
    572 => '潜水ソ級flagship',
    573 => '港湾棲姫',
    574 => '離島棲鬼',
    575 => '駆逐イ級後期型',
    576 => '駆逐ロ級後期型',
    577 => '駆逐ハ級後期型',
    578 => '駆逐ニ級後期型',
    579 => '空母ヲ級flagship',
    581 => '北方棲姫',
    582 => '北方棲姫',
    583 => '中間棲姫',
    584 => '中間棲姫',
    585 => '空母棲鬼',
    586 => '空母棲姫',
    587 => '北方棲姫',
    588 => '北方棲姫',
    589 => '北方棲姫',
    590 => '北方棲姫',
    591 => '軽巡ツ級',
    592 => '軽巡ツ級elite',
    594 => '重巡ネ級',
    595 => '重巡ネ級elite',
    597 => '駆逐棲姫',
    598 => '駆逐棲姫',
    599 => '空母水鬼',
    600 => '空母水鬼',
    601 => '軽巡棲鬼',
    602 => '軽巡棲鬼',
    603 => '戦艦水鬼',
    604 => '戦艦水鬼',
    605 => '港湾水鬼',
    606 => '港湾水鬼',
    607 => '港湾水鬼',
    608 => '港湾水鬼',
    609 => '泊地水鬼',
    610 => '泊地水鬼',
    611 => '泊地水鬼',
    612 => '泊地水鬼',
    613 => '港湾棲姫',
    614 => '空母ヲ級flagship',
    615 => '空母ヲ級flagship',
    616 => '空母ヲ級改flagship',
    617 => '空母ヲ級改flagship',
    618 => '空母ヲ級改flagship',
    619 => '空母棲鬼',
    620 => '空母棲姫',
    621 => '駆逐イ級後期型elite',
    622 => '駆逐ロ級後期型elite',
    623 => '駆逐ハ級後期型elite',
    624 => '駆逐ニ級後期型elite',
    625 => '水母棲姫',
    626 => '水母棲姫',
    627 => '水母棲姫',
    628 => '防空棲姫',
    629 => '防空棲姫',
    630 => '防空棲姫',
    631 => '飛行場姫',
    632 => '飛行場姫',
    633 => '飛行場姫',
    634 => '離島棲鬼',
    635 => '離島棲鬼',
    636 => '離島棲鬼',
  }

  @@formations = {
    1 => '単縦陣',
    2 => '複縦陣',
    3 => '輪形陣',
    4 => '梯形陣',
    5 => '単横陣',
    11 => '第一警戒航行序列',
    12 => '第二警戒航行序列',
    13 => '第三警戒航行序列',
    14 => '第四警戒航行序列'
  }

  @@ship_infos = {
    '長門' => {
      :chinese_name => '长门',
      :ship_type => 'bb',
      :rare => true,
    },
    '陸奥' => {
      :chinese_name => '陆奥',
      :ship_type => 'bb',
      :rare => true,
    },
    '伊勢' => {
      :chinese_name => '伊势',
      :ship_type => 'bb',
      :rare => false,
    },
    '日向' => {
      :chinese_name => '日向',
      :ship_type => 'bb',
      :rare => false,
    },
    '雪風' => {
      :chinese_name => '雪风',
      :ship_type => 'dd',
      :rare => true,
    },
    '赤城' => {
      :chinese_name => '赤城',
      :ship_type => 'cv',
      :rare => true,
    },
    '加賀' => {
      :chinese_name => '加贺',
      :ship_type => 'cv',
      :rare => false,
    },
    '蒼龍' => {
      :chinese_name => '苍龙',
      :ship_type => 'cv',
      :rare => false,
    },
    '飛龍' => {
      :chinese_name => '飞龙',
      :ship_type => 'cv',
      :rare => true,
    },
    '島風' => {
      :chinese_name => '岛风',
      :ship_type => 'dd',
      :rare => true,
    },
    '吹雪' => {
      :chinese_name => '吹雪',
      :ship_type => 'dd',
      :rare => false,
    },
    '白雪' => {
      :chinese_name => '白雪',
      :ship_type => 'dd',
      :rare => false,
    },
    '初雪' => {
      :chinese_name => '初雪',
      :ship_type => 'dd',
      :rare => false,
    },
    '深雪' => {
      :chinese_name => '深雪',
      :ship_type => 'dd',
      :rare => false,
    },
    '叢雲' => {
      :chinese_name => '丛云',
      :ship_type => 'dd',
      :rare => false,
    },
    '磯波' => {
      :chinese_name => '矶波',
      :ship_type => 'dd',
      :rare => false,
    },
    '綾波' => {
      :chinese_name => '绫波',
      :ship_type => 'dd',
      :rare => false,
    },
    '敷波' => {
      :chinese_name => '敷波',
      :ship_type => 'dd',
      :rare => false,
    },
    '大井' => {
      :chinese_name => '大井',
      :ship_type => 'cl',
      :rare => true,
    },
    '北上' => {
      :chinese_name => '北上',
      :ship_type => 'cl',
      :rare => false,
    },
    '金剛' => {
      :chinese_name => '金刚',
      :ship_type => 'bb',
      :rare => false,
    },
    '比叡' => {
      :chinese_name => '比睿',
      :ship_type => 'bb',
      :rare => false,
    },
    '榛名' => {
      :chinese_name => '榛名',
      :ship_type => 'bb',
      :rare => false,
    },
    '霧島' => {
      :chinese_name => '雾岛',
      :ship_type => 'bb',
      :rare => false,
    },
    '鳳翔' => {
      :chinese_name => '凤翔',
      :ship_type => 'cvl',
      :rare => false,
    },
    '扶桑' => {
      :chinese_name => '扶桑',
      :ship_type => 'bb',
      :rare => false,
    },
    '山城' => {
      :chinese_name => '山城',
      :ship_type => 'bb',
      :rare => false,
    },
    '天龍' => {
      :chinese_name => '天龙',
      :ship_type => 'cl',
      :rare => false,
    },
    '龍田' => {
      :chinese_name => '龙田',
      :ship_type => 'cl',
      :rare => false,
    },
    '龍驤' => {
      :chinese_name => '龙骧',
      :ship_type => 'cvl',
      :rare => false,
    },
    '睦月' => {
      :chinese_name => '睦月',
      :ship_type => 'dd',
      :rare => false,
    },
    '如月' => {
      :chinese_name => '如月',
      :ship_type => 'dd',
      :rare => false,
    },
    '皐月' => {
      :chinese_name => '皋月',
      :ship_type => 'dd',
      :rare => false,
    },
    '文月' => {
      :chinese_name => '文月',
      :ship_type => 'dd',
      :rare => false,
    },
    '長月' => {
      :chinese_name => '长月',
      :ship_type => 'dd',
      :rare => false,
    },
    '菊月' => {
      :chinese_name => '菊月',
      :ship_type => 'dd',
      :rare => false,
    },
    '三日月' => {
      :chinese_name => '三日月',
      :ship_type => 'dd',
      :rare => false,
    },
    '望月' => {
      :chinese_name => '望月',
      :ship_type => 'dd',
      :rare => false,
    },
    '球磨' => {
      :chinese_name => '球磨',
      :ship_type => 'cl',
      :rare => false,
    },
    '多摩' => {
      :chinese_name => '多摩',
      :ship_type => 'cl',
      :rare => false,
    },
    '木曾' => {
      :chinese_name => '木曾',
      :ship_type => 'cl',
      :rare => false,
    },
    '長良' => {
      :chinese_name => '长良',
      :ship_type => 'cl',
      :rare => false,
    },
    '五十鈴' => {
      :chinese_name => '五十铃',
      :ship_type => 'cl',
      :rare => false,
    },
    '名取' => {
      :chinese_name => '名取',
      :ship_type => 'cl',
      :rare => false,
    },
    '由良' => {
      :chinese_name => '由良',
      :ship_type => 'cl',
      :rare => false,
    },
    '川内' => {
      :chinese_name => '川内',
      :ship_type => 'cl',
      :rare => false,
    },
    '神通' => {
      :chinese_name => '神通',
      :ship_type => 'cl',
      :rare => false,
    },
    '那珂' => {
      :chinese_name => '那珂',
      :ship_type => 'cl',
      :rare => false,
    },
    '千歳' => {
      :chinese_name => '千岁',
      :ship_type => 'av',
      :rare => false,
    },
    '千代田' => {
      :chinese_name => '千代田',
      :ship_type => 'av',
      :rare => false,
    },
    '最上' => {
      :chinese_name => '最上',
      :ship_type => 'ca',
      :rare => false,
    },
    '古鷹' => {
      :chinese_name => '古鹰',
      :ship_type => 'ca',
      :rare => false,
    },
    '加古' => {
      :chinese_name => '加古',
      :ship_type => 'ca',
      :rare => false,
    },
    '青葉' => {
      :chinese_name => '青叶',
      :ship_type => 'ca',
      :rare => false,
    },
    '妙高' => {
      :chinese_name => '妙高',
      :ship_type => 'ca',
      :rare => false,
    },
    '那智' => {
      :chinese_name => '那智',
      :ship_type => 'ca',
      :rare => false,
    },
    '足柄' => {
      :chinese_name => '足柄',
      :ship_type => 'ca',
      :rare => false,
    },
    '羽黒' => {
      :chinese_name => '羽黑',
      :ship_type => 'ca',
      :rare => false,
    },
    '高雄' => {
      :chinese_name => '高雄',
      :ship_type => 'ca',
      :rare => false,
    },
    '愛宕' => {
      :chinese_name => '爱宕',
      :ship_type => 'ca',
      :rare => false,
    },
    '摩耶' => {
      :chinese_name => '摩耶',
      :ship_type => 'ca',
      :rare => false,
    },
    '鳥海' => {
      :chinese_name => '鸟海',
      :ship_type => 'ca',
      :rare => false,
    },
    '利根' => {
      :chinese_name => '利根',
      :ship_type => 'ca',
      :rare => false,
    },
    '筑摩' => {
      :chinese_name => '筑摩',
      :ship_type => 'ca',
      :rare => false,
    },
    '飛鷹' => {
      :chinese_name => '飞鹰',
      :ship_type => 'cvl',
      :rare => false,
    },
    '隼鷹' => {
      :chinese_name => '隼鹰',
      :ship_type => 'cvl',
      :rare => false,
    },
    '朧' => {
      :chinese_name => '胧',
      :ship_type => 'dd',
      :rare => false,
    },
    '曙' => {
      :chinese_name => '曙',
      :ship_type => 'dd',
      :rare => false,
    },
    '漣' => {
      :chinese_name => '涟',
      :ship_type => 'dd',
      :rare => false,
    },
    '潮' => {
      :chinese_name => '潮',
      :ship_type => 'dd',
      :rare => false,
    },
    '暁' => {
      :chinese_name => '晓',
      :ship_type => 'dd',
      :rare => false,
    },
    '響' => {
      :chinese_name => '响',
      :ship_type => 'dd',
      :rare => false,
    },
    '雷' => {
      :chinese_name => '雷',
      :ship_type => 'dd',
      :rare => false,
    },
    '電' => {
      :chinese_name => '电',
      :ship_type => 'dd',
      :rare => false,
    },
    '初春' => {
      :chinese_name => '初春',
      :ship_type => 'dd',
      :rare => false,
    },
    '子日' => {
      :chinese_name => '子日',
      :ship_type => 'dd',
      :rare => false,
    },
    '若葉' => {
      :chinese_name => '若叶',
      :ship_type => 'dd',
      :rare => false,
    },
    '初霜' => {
      :chinese_name => '初霜',
      :ship_type => 'dd',
      :rare => false,
    },
    '白露' => {
      :chinese_name => '白露',
      :ship_type => 'dd',
      :rare => false,
    },
    '時雨' => {
      :chinese_name => '时雨',
      :ship_type => 'dd',
      :rare => false,
    },
    '村雨' => {
      :chinese_name => '村雨',
      :ship_type => 'dd',
      :rare => false,
    },
    '夕立' => {
      :chinese_name => '夕立',
      :ship_type => 'dd',
      :rare => false,
    },
    '五月雨' => {
      :chinese_name => '五月雨',
      :ship_type => 'dd',
      :rare => false,
    },
    '涼風' => {
      :chinese_name => '凉风',
      :ship_type => 'dd',
      :rare => false,
    },
    '朝潮' => {
      :chinese_name => '朝潮',
      :ship_type => 'dd',
      :rare => false,
    },
    '大潮' => {
      :chinese_name => '大潮',
      :ship_type => 'dd',
      :rare => false,
    },
    '満潮' => {
      :chinese_name => '满潮',
      :ship_type => 'dd',
      :rare => false,
    },
    '荒潮' => {
      :chinese_name => '荒潮',
      :ship_type => 'dd',
      :rare => false,
    },
    '霰' => {
      :chinese_name => '霰',
      :ship_type => 'dd',
      :rare => false,
    },
    '霞' => {
      :chinese_name => '霞',
      :ship_type => 'dd',
      :rare => false,
    },
    '陽炎' => {
      :chinese_name => '阳炎',
      :ship_type => 'dd',
      :rare => false,
    },
    '不知火' => {
      :chinese_name => '不知火',
      :ship_type => 'dd',
      :rare => false,
    },
    '黒潮' => {
      :chinese_name => '黑潮',
      :ship_type => 'dd',
      :rare => false,
    },
    '祥鳳' => {
      :chinese_name => '祥凤',
      :ship_type => 'cvl',
      :rare => false,
    },
    '翔鶴' => {
      :chinese_name => '翔鹤',
      :ship_type => 'cv',
      :rare => true,
    },
    '瑞鶴' => {
      :chinese_name => '瑞鹤',
      :ship_type => 'cv',
      :rare => true,
    },
    '鬼怒' => {
      :chinese_name => '鬼怒',
      :ship_type => 'cl',
      :rare => true,
    },
    '阿武隈' => {
      :chinese_name => '阿武隈',
      :ship_type => 'cl',
      :rare => true,
    },
    '夕張' => {
      :chinese_name => '夕张',
      :ship_type => 'cl',
      :rare => true,
    },
    '瑞鳳' => {
      :chinese_name => '瑞凤',
      :ship_type => 'cvl',
      :rare => true,
    },
    '三隈' => {
      :chinese_name => '三隈',
      :ship_type => 'ca',
      :rare => true,
    },
    '初風' => {
      :chinese_name => '初风',
      :ship_type => 'dd',
      :rare => true,
    },
    '舞風' => {
      :chinese_name => '舞风',
      :ship_type => 'dd',
      :rare => true,
    },
    '衣笠' => {
      :chinese_name => '衣笠',
      :ship_type => 'ca',
      :rare => true,
    },
    '伊19' => {
      :chinese_name => '伊19',
      :ship_type => 'ss',
      :rare => true,
    },
    '鈴谷' => {
      :chinese_name => '铃谷',
      :ship_type => 'ca',
      :rare => true,
    },
    '熊野' => {
      :chinese_name => '熊野',
      :ship_type => 'ca',
      :rare => true,
    },
    '伊168' => {
      :chinese_name => '伊168',
      :ship_type => 'ss',
      :rare => true,
    },
    '伊58' => {
      :chinese_name => '伊58',
      :ship_type => 'ss',
      :rare => true,
    },
    '伊8' => {
      :chinese_name => '伊8',
      :ship_type => 'ss',
      :rare => true,
    },
    '秋雲' => {
      :chinese_name => '秋云',
      :ship_type => 'dd',
      :rare => true,
    },
    '夕雲' => {
      :chinese_name => '夕云',
      :ship_type => 'dd',
      :rare => true,
    },
    '巻雲' => {
      :chinese_name => '卷云',
      :ship_type => 'dd',
      :rare => true,
    },
    '長波' => {
      :chinese_name => '长波',
      :ship_type => 'dd',
      :rare => true,
    },
    '阿賀野' => {
      :chinese_name => '阿贺野',
      :ship_type => 'cl',
      :rare => true,
    },
    '能代' => {
      :chinese_name => '能代',
      :ship_type => 'cl',
      :rare => true,
    },
    '矢矧' => {
      :chinese_name => '矢矧',
      :ship_type => 'cl',
      :rare => true,
    },
    '酒匂' => {
      :chinese_name => '酒匂',
      :ship_type => 'cl',
      :rare => true,
    },
    '香取' => {
      :chinese_name => '香取',
      :ship_type => 'clp',
      :rare => true,
    },
    '伊401' => {
      :chinese_name => '伊401',
      :ship_type => 'ssv',
      :rare => true,
    },
    'あきつ丸' => {
      :chinese_name => '秋津丸',
      :ship_type => 'lha',
      :rare => true,
    },
    'まるゆ' => {
      :chinese_name => '丸输',
      :ship_type => 'ss',
      :rare => true,
    },
    '弥生' => {
      :chinese_name => '弥生',
      :ship_type => 'dd',
      :rare => true,
    },
    '卯月' => {
      :chinese_name => '卯月',
      :ship_type => 'dd',
      :rare => true,
    },
    '磯風' => {
      :chinese_name => '矶风',
      :ship_type => 'dd',
      :rare => true,
    },
    '浦風' => {
      :chinese_name => '浦风',
      :ship_type => 'dd',
      :rare => true,
    },
    '谷風' => {
      :chinese_name => '谷风',
      :ship_type => 'dd',
      :rare => true,
    },
    '浜風' => {
      :chinese_name => '滨风',
      :ship_type => 'dd',
      :rare => true,
    },
    'Z1' => {
      :chinese_name => 'Z1',
      :ship_type => 'dd',
      :rare => true,
    },
    'Z3' => {
      :chinese_name => 'Z3',
      :ship_type => 'dd',
      :rare => true,
    },
    'Prinz Eugen' => {
      :chinese_name => 'Prinz Eugen',
      :ship_type => 'ca',
      :rare => true,
    },
    '天津風' => {
      :chinese_name => '天津风',
      :ship_type => 'dd',
      :rare => true,
    },
    '明石' => {
      :chinese_name => '明石',
      :ship_type => '',
      :rare => true,
    },
    '大淀' => {
      :chinese_name => '大淀',
      :ship_type => 'cl',
      :rare => true,
    },
    '大鯨' => {
      :chinese_name => '大鲸',
      :ship_type => 'as',
      :rare => true,
    },
    '時津風' => {
      :chinese_name => '时津风',
      :ship_type => 'dd',
      :rare => true,
    },
    '雲龍' => {
      :chinese_name => '云龙',
      :ship_type => 'cv',
      :rare => true,
    },
    '天城' => {
      :chinese_name => '天城',
      :ship_type => 'cv',
      :rare => true,
    },
    '葛城' => {
      :chinese_name => '葛城',
      :ship_type => 'cv',
      :rare => true,
    },
    '春雨' => {
      :chinese_name => '春雨',
      :ship_type => 'dd',
      :rare => true,
    },
    '早霜' => {
      :chinese_name => '早霜',
      :ship_type => 'dd',
      :rare => true,
    },
    '清霜' => {
      :chinese_name => '清霜',
      :ship_type => 'dd',
      :rare => true,
    },
    '朝雲' => {
      :chinese_name => '朝云',
      :ship_type => 'dd',
      :rare => true,
    },
    '山雲' => {
      :chinese_name => '山云',
      :ship_type => 'dd',
      :rare => true,
    },
    '野分' => {
      :chinese_name => '野分',
      :ship_type => 'dd',
      :rare => true,
    },
    '秋月' => {
      :chinese_name => '秋月',
      :ship_type => 'dd',
      :rare => true,
    },
    '高波' => {
      :chinese_name => '高波',
      :ship_type => 'dd',
      :rare => true,
    },
    '朝霜' => {
      :chinese_name => '朝霜',
      :ship_type => 'dd',
      :rare => true,
    },
    'U-511' => {
      :chinese_name => 'U-511',
      :ship_type => 'ss',
      :rare => true,
    },
    'Littorio' => {
      :chinese_name => 'Littorio',
      :ship_type => 'bb',
      :rare => true,
    },
    'Roma' => {
      :chinese_name => 'Roma',
      :ship_type => 'bb',
      :rare => true,
    },
    '秋津洲' => {
      :chinese_name => '秋津洲',
      :ship_type => 'av',
      :rare => true,
    },
    '瑞穂' => {
      :chinese_name => '瑞穗',
      :ship_type => 'av',
      :rare => true,
    },
    '風雲' => {
      :chinese_name => '风云',
      :ship_type => 'dd',
      :rare => true,
    },
    '海風' => {
      :chinese_name => '海风',
      :ship_type => 'dd',
      :rare => true,
    },
    '江風' => {
      :chinese_name => '江风',
      :ship_type => 'dd',
      :rare => true,
    },
    '速吸' => {
      :chinese_name => '速吸',
      :ship_type => 'ao',
      :rare => true,
    },
    'Libeccio' => {
      :chinese_name => 'Libeccio',
      :ship_type => 'dd',
      :rare => true,
    },
    '照月' => {
      :chinese_name => '照月',
      :ship_type => 'dd',
      :rare => true,
    },
  }

  class << self
    def areas
      @@areas
    end

    def maps
      @@maps
    end

    def cells
      @@cells
    end

    def ships
      @@ships
    end

    def formations
      @@formations
    end

    def ship_infos
      @@ship_infos
    end
  end
end
