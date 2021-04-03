.class public final Le/i/b/s/b0/g/e/q;
.super Ljava/lang/Object;
.source "FieldParser.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:[[Ljava/lang/Object;

.field public static final d:[[Ljava/lang/Object;

.field public static final e:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "00"

    aput-object v4, v2, v3

    const/16 v4, 0x12

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "01"

    aput-object v7, v2, v3

    const/16 v7, 0xe

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "02"

    aput-object v8, v2, v3

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    aput-object v2, v0, v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v10, "10"

    aput-object v10, v9, v3

    sget-object v10, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v10, v9, v6

    const/16 v10, 0x14

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v1

    aput-object v9, v0, v2

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v12, "11"

    aput-object v12, v9, v3

    const/4 v12, 0x6

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v6

    const/4 v14, 0x4

    aput-object v9, v0, v14

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v14, "12"

    aput-object v14, v9, v3

    aput-object v13, v9, v6

    const/4 v14, 0x5

    aput-object v9, v0, v14

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v14, "13"

    aput-object v14, v9, v3

    aput-object v13, v9, v6

    aput-object v9, v0, v12

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v14, "15"

    aput-object v14, v9, v3

    aput-object v13, v9, v6

    const/4 v14, 0x7

    aput-object v9, v0, v14

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v14, "17"

    aput-object v14, v9, v3

    aput-object v13, v9, v6

    const/16 v14, 0x8

    aput-object v9, v0, v14

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v15, "20"

    aput-object v15, v9, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v6

    const/16 v15, 0x9

    aput-object v9, v0, v15

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v15, "21"

    aput-object v15, v9, v3

    sget-object v15, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v15, v9, v6

    aput-object v11, v9, v1

    const/16 v15, 0xa

    aput-object v9, v0, v15

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v16, "22"

    aput-object v16, v9, v3

    .line 8
    sget-object v16, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v16, v9, v6

    const/16 v16, 0x1d

    .line 9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v1

    const/16 v16, 0xb

    aput-object v9, v0, v16

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v16, "30"

    aput-object v16, v9, v3

    sget-object v16, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v16, v9, v6

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v1

    const/16 v16, 0xc

    aput-object v9, v0, v16

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v17, "37"

    aput-object v17, v9, v3

    sget-object v17, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v17, v9, v6

    .line 11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v1

    const/16 v17, 0xd

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v9, v0, v17

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v19, "90"

    aput-object v19, v9, v3

    sget-object v19, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v19, v9, v6

    const/16 v19, 0x1e

    .line 12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v1

    aput-object v9, v0, v7

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v21, "91"

    aput-object v21, v9, v3

    sget-object v21, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v21, v9, v6

    aput-object v20, v9, v1

    const/16 v21, 0xf

    .line 13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v9, v0, v21

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v23, "92"

    aput-object v23, v9, v3

    sget-object v23, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v23, v9, v6

    aput-object v20, v9, v1

    const/16 v23, 0x10

    aput-object v9, v0, v23

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v23, "93"

    aput-object v23, v9, v3

    .line 14
    sget-object v23, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v23, v9, v6

    aput-object v20, v9, v1

    const/16 v23, 0x11

    aput-object v9, v0, v23

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "94"

    aput-object v24, v9, v3

    .line 15
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    aput-object v9, v0, v4

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "95"

    aput-object v24, v9, v3

    .line 16
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    const/16 v24, 0x13

    aput-object v9, v0, v24

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "96"

    aput-object v24, v9, v3

    .line 17
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    aput-object v9, v0, v10

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "97"

    aput-object v24, v9, v3

    .line 18
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    const/16 v24, 0x15

    aput-object v9, v0, v24

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "98"

    aput-object v24, v9, v3

    .line 19
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    const/16 v24, 0x16

    aput-object v9, v0, v24

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "99"

    aput-object v24, v9, v3

    .line 20
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    const/16 v24, 0x17

    aput-object v9, v0, v24

    .line 21
    sput-object v0, Le/i/b/s/b0/g/e/q;->b:[[Ljava/lang/Object;

    const/16 v0, 0x17

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "240"

    aput-object v24, v9, v3

    .line 22
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    aput-object v9, v0, v3

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "241"

    aput-object v24, v9, v3

    .line 23
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    aput-object v9, v0, v6

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "242"

    aput-object v24, v9, v3

    .line 24
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v13, v9, v1

    aput-object v9, v0, v1

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "250"

    aput-object v24, v9, v3

    .line 25
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    aput-object v9, v0, v2

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "251"

    aput-object v24, v9, v3

    .line 26
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    const/16 v24, 0x4

    aput-object v9, v0, v24

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "253"

    aput-object v24, v9, v3

    .line 27
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    .line 28
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v9, v1

    const/16 v24, 0x5

    aput-object v9, v0, v24

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "254"

    aput-object v24, v9, v3

    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v11, v9, v1

    aput-object v9, v0, v12

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "400"

    aput-object v24, v9, v3

    .line 29
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    const/16 v24, 0x7

    aput-object v9, v0, v24

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "401"

    aput-object v24, v9, v3

    .line 30
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    aput-object v9, v0, v14

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "402"

    aput-object v24, v9, v3

    .line 31
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v9, v6

    const/16 v24, 0x9

    aput-object v9, v0, v24

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "403"

    aput-object v24, v9, v3

    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v20, v9, v1

    aput-object v9, v0, v15

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "410"

    aput-object v24, v9, v3

    aput-object v18, v9, v6

    const/16 v24, 0xb

    aput-object v9, v0, v24

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "411"

    aput-object v24, v9, v3

    aput-object v18, v9, v6

    aput-object v9, v0, v16

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "412"

    aput-object v24, v9, v3

    aput-object v18, v9, v6

    aput-object v9, v0, v17

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "413"

    aput-object v24, v9, v3

    aput-object v18, v9, v6

    aput-object v9, v0, v7

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "414"

    aput-object v24, v9, v3

    aput-object v18, v9, v6

    aput-object v9, v0, v21

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "420"

    aput-object v24, v9, v3

    .line 32
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v11, v9, v1

    const/16 v24, 0x10

    aput-object v9, v0, v24

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "421"

    aput-object v24, v9, v3

    .line 33
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v22, v9, v1

    aput-object v9, v0, v23

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "422"

    aput-object v24, v9, v3

    aput-object v8, v9, v6

    aput-object v9, v0, v4

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v24, "423"

    aput-object v24, v9, v3

    .line 34
    sget-object v24, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v24, v9, v6

    aput-object v22, v9, v1

    const/16 v24, 0x13

    aput-object v9, v0, v24

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "424"

    aput-object v24, v9, v3

    aput-object v8, v9, v6

    aput-object v9, v0, v10

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "425"

    aput-object v24, v9, v3

    aput-object v8, v9, v6

    const/16 v24, 0x15

    aput-object v9, v0, v24

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v24, "426"

    aput-object v24, v9, v3

    aput-object v8, v9, v6

    const/16 v8, 0x16

    aput-object v9, v0, v8

    .line 35
    sput-object v0, Le/i/b/s/b0/g/e/q;->c:[[Ljava/lang/Object;

    const/16 v0, 0x39

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "310"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v3

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "311"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v6

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "312"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v1

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "313"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v2

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "314"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/4 v9, 0x4

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "315"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/4 v9, 0x5

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "316"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v12

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "320"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/4 v9, 0x7

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "321"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v14

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "322"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x9

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "323"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v15

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "324"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0xb

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "325"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v16

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "326"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v17

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "327"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v7

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "328"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v21

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "329"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x10

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "330"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v23

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "331"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v4

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "332"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x13

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "333"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v10

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "334"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x15

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "335"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x16

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "336"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x17

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "340"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x18

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "341"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x19

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "342"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x1a

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "343"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x1b

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "344"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x1c

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "345"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x1d

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "346"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    aput-object v8, v0, v19

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "347"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x1f

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "348"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x20

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "349"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x21

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "350"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x22

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "351"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x23

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "352"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x24

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "353"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x25

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "354"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x26

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "355"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x27

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "356"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x28

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "357"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x29

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "360"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x2a

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "361"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x2b

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "362"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x2c

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "363"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x2d

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "364"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x2e

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "365"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x2f

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "366"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x30

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "367"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x31

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "368"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x32

    aput-object v8, v0, v9

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "369"

    aput-object v9, v8, v3

    aput-object v13, v8, v6

    const/16 v9, 0x33

    aput-object v8, v0, v9

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "390"

    aput-object v9, v8, v3

    .line 36
    sget-object v9, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v22, v8, v1

    const/16 v9, 0x34

    aput-object v8, v0, v9

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "391"

    aput-object v9, v8, v3

    .line 37
    sget-object v9, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v5, v8, v1

    const/16 v9, 0x35

    aput-object v8, v0, v9

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "392"

    aput-object v9, v8, v3

    .line 38
    sget-object v9, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v22, v8, v1

    const/16 v9, 0x36

    aput-object v8, v0, v9

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "393"

    aput-object v9, v8, v3

    .line 39
    sget-object v9, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v5, v8, v1

    const/16 v9, 0x37

    aput-object v8, v0, v9

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "703"

    aput-object v9, v8, v3

    .line 40
    sget-object v9, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v20, v8, v1

    const/16 v9, 0x38

    aput-object v8, v0, v9

    .line 41
    sput-object v0, Le/i/b/s/b0/g/e/q;->d:[[Ljava/lang/Object;

    new-array v0, v4, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "7001"

    aput-object v8, v4, v3

    aput-object v18, v4, v6

    aput-object v4, v0, v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "7002"

    aput-object v8, v4, v3

    .line 42
    sget-object v8, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v8, v4, v6

    aput-object v20, v4, v1

    aput-object v4, v0, v6

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "7003"

    aput-object v8, v4, v3

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v4, v0, v1

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "8001"

    aput-object v8, v4, v3

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v4, v0, v2

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "8002"

    aput-object v8, v4, v3

    sget-object v8, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v8, v4, v6

    aput-object v11, v4, v1

    const/4 v8, 0x4

    aput-object v4, v0, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "8003"

    aput-object v8, v4, v3

    .line 45
    sget-object v8, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v8, v4, v6

    aput-object v20, v4, v1

    const/4 v8, 0x5

    aput-object v4, v0, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "8004"

    aput-object v8, v4, v3

    .line 46
    sget-object v8, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v8, v4, v6

    aput-object v20, v4, v1

    aput-object v4, v0, v12

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "8005"

    aput-object v8, v4, v3

    aput-object v13, v4, v6

    const/4 v8, 0x7

    aput-object v4, v0, v8

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "8006"

    aput-object v8, v4, v3

    aput-object v5, v4, v6

    aput-object v4, v0, v14

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "8007"

    aput-object v8, v4, v3

    .line 47
    sget-object v8, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v8, v4, v6

    aput-object v20, v4, v1

    const/16 v8, 0x9

    aput-object v4, v0, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "8008"

    aput-object v8, v4, v3

    .line 48
    sget-object v8, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v8, v4, v6

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    aput-object v4, v0, v15

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "8018"

    aput-object v8, v4, v3

    aput-object v5, v4, v6

    const/16 v5, 0xb

    aput-object v4, v0, v5

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "8020"

    aput-object v5, v4, v3

    .line 50
    sget-object v5, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v5, v4, v6

    const/16 v5, 0x19

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v0, v16

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "8100"

    aput-object v5, v4, v3

    aput-object v13, v4, v6

    aput-object v4, v0, v17

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "8101"

    aput-object v5, v4, v3

    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v4, v0, v7

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "8102"

    aput-object v5, v4, v3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v4, v0, v21

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "8110"

    aput-object v5, v4, v3

    sget-object v5, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v5, v4, v6

    const/16 v5, 0x46

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x10

    aput-object v4, v0, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "8200"

    aput-object v4, v2, v3

    sget-object v3, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    aput-object v3, v2, v6

    const/16 v3, 0x46

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v2, v0, v23

    sput-object v0, Le/i/b/s/b0/g/e/q;->e:[[Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    .line 35
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p1}, Le/i/b/s/b0/g/e/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Le/i/b/s/b0/g/e/q;->b:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 5
    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    aget-object v0, v7, v6

    sget-object v2, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 7
    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Le/i/b/s/b0/g/e/q;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Le/i/b/s/b0/g/e/q;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    .line 10
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v4, Le/i/b/s/b0/g/e/q;->c:[[Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 12
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    aget-object v0, v8, v6

    sget-object v2, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    .line 14
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Le/i/b/s/b0/g/e/q;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Le/i/b/s/b0/g/e/q;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_6
    sget-object v3, Le/i/b/s/b0/g/e/q;->d:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v5, v4, :cond_9

    aget-object v8, v3, v5

    .line 17
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 18
    aget-object v0, v8, v6

    sget-object v2, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    .line 19
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Le/i/b/s/b0/g/e/q;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Le/i/b/s/b0/g/e/q;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    .line 22
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Le/i/b/s/b0/g/e/q;->e:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v8, v3, v5

    .line 24
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 25
    aget-object v0, v8, v6

    sget-object v2, Le/i/b/s/b0/g/e/q;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    .line 26
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Le/i/b/s/b0/g/e/q;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_a
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Le/i/b/s/b0/g/e/q;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 28
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 29
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 30
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 31
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Le/i/b/s/b0/g/e/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
