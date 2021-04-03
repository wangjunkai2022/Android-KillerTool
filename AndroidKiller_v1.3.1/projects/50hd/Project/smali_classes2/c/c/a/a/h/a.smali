.class public Lc/c/a/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x112233

.field public static final b:I = 0x112234

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [I

    const/16 v2, 0xcf

    const/16 v3, 0xf8

    const/16 v4, 0xf6

    .line 2
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0xd4

    const/16 v4, 0x94

    invoke-static {v4, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/16 v2, 0x88

    const/16 v5, 0xb4

    const/16 v6, 0xbb

    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    const/16 v2, 0x76

    const/16 v6, 0xae

    const/16 v7, 0xaf

    .line 3
    invoke-static {v2, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v6, 0x3

    aput v2, v1, v6

    const/16 v2, 0x2a

    const/16 v7, 0x6d

    const/16 v8, 0x82

    invoke-static {v2, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v7, 0x4

    aput v2, v1, v7

    sput-object v1, Lc/c/a/a/h/a;->c:[I

    .line 4
    new-array v1, v0, [I

    const/16 v2, 0x50

    const/16 v8, 0xd9

    const/16 v9, 0x8a

    .line 5
    invoke-static {v8, v2, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    aput v9, v1, v3

    const/16 v9, 0x95

    const/16 v10, 0xfe

    const/4 v11, 0x7

    invoke-static {v10, v9, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    aput v11, v1, v4

    const/16 v11, 0xf7

    const/16 v12, 0x78

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aput v10, v1, v5

    const/16 v10, 0x86

    const/16 v12, 0x6a

    const/16 v13, 0xa7

    .line 6
    invoke-static {v12, v13, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v1, v6

    const/16 v12, 0x35

    const/16 v13, 0xc2

    const/16 v14, 0xd1

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v1, v7

    sput-object v1, Lc/c/a/a/h/a;->d:[I

    .line 7
    new-array v1, v0, [I

    const/16 v12, 0x40

    const/16 v13, 0x59

    const/16 v14, 0x80

    .line 8
    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v1, v3

    const/16 v12, 0xa5

    const/16 v13, 0x7c

    invoke-static {v9, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    aput v9, v1, v4

    const/16 v9, 0xb8

    const/16 v12, 0xa2

    invoke-static {v8, v9, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v1, v5

    const/16 v8, 0xbf

    .line 9
    invoke-static {v8, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v1, v6

    const/16 v8, 0xb3

    const/16 v9, 0x30

    invoke-static {v8, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v1, v7

    sput-object v1, Lc/c/a/a/h/a;->e:[I

    .line 10
    new-array v1, v0, [I

    const/16 v2, 0xc1

    const/16 v8, 0x25

    const/16 v9, 0x52

    .line 11
    invoke-static {v2, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v1, v3

    const/16 v2, 0xff

    const/16 v8, 0x66

    invoke-static {v2, v8, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v1, v4

    const/16 v8, 0xf5

    const/16 v9, 0xc7

    invoke-static {v8, v9, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v1, v5

    const/16 v8, 0x6a

    const/16 v9, 0x96

    const/16 v10, 0x1f

    .line 12
    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v1, v6

    const/16 v8, 0xb3

    const/16 v9, 0x64

    const/16 v10, 0x35

    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v1, v7

    sput-object v1, Lc/c/a/a/h/a;->f:[I

    .line 13
    new-array v0, v0, [I

    const/16 v1, 0x8c

    const/16 v8, 0xc0

    .line 14
    invoke-static {v8, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v0, v3

    invoke-static {v2, v11, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v0, v4

    const/16 v8, 0xd0

    invoke-static {v2, v8, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v0, v5

    const/16 v8, 0xea

    .line 15
    invoke-static {v1, v8, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v0, v6

    const/16 v8, 0x9d

    invoke-static {v2, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    sput-object v0, Lc/c/a/a/h/a;->g:[I

    .line 16
    new-array v0, v7, [I

    const-string/jumbo v1, "#2ecc71"

    .line 17
    invoke-static {v1}, Lc/c/a/a/h/a;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string/jumbo v1, "#f1c40f"

    invoke-static {v1}, Lc/c/a/a/h/a;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    const-string/jumbo v1, "#e74c3c"

    invoke-static {v1}, Lc/c/a/a/h/a;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    const-string/jumbo v1, "#3498db"

    invoke-static {v1}, Lc/c/a/a/h/a;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    sput-object v0, Lc/c/a/a/h/a;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    const/16 v0, 0x33

    const/16 v1, 0xb5

    const/16 v2, 0xe5

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "#"

    const-string/jumbo v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    .line 2
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;[I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
