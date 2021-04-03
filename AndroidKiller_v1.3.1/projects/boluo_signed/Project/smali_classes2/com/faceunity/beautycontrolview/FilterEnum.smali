.class public final enum Lcom/faceunity/beautycontrolview/FilterEnum;
.super Ljava/lang/Enum;
.source "FilterEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/beautycontrolview/FilterEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum danya:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum delta:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum electric:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum fennen:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum hongrun:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum nature:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum qingxin:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum slowlived:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum tokyo:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum warm:Lcom/faceunity/beautycontrolview/FilterEnum;

.field public static final enum ziran:Lcom/faceunity/beautycontrolview/FilterEnum;


# instance fields
.field public description:Ljava/lang/String;

.field public filterName:Ljava/lang/String;

.field public filterType:I

.field public resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v4, Lcom/faceunity/beautycontrolview/R$drawable;->nature:I

    const-string/jumbo v1, "nature"

    const/4 v2, 0x0

    const-string/jumbo v3, "origin"

    const-string/jumbo v5, "origin"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/faceunity/beautycontrolview/FilterEnum;->nature:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 2
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v12, Lcom/faceunity/beautycontrolview/R$drawable;->delta:I

    const-string/jumbo v9, "delta"

    const/4 v10, 0x1

    const-string/jumbo v11, "delta"

    const-string/jumbo v13, "delta"

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->delta:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 3
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v5, Lcom/faceunity/beautycontrolview/R$drawable;->electric:I

    const-string/jumbo v2, "electric"

    const/4 v3, 0x2

    const-string/jumbo v4, "electric"

    const-string/jumbo v6, "electric"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->electric:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 4
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v12, Lcom/faceunity/beautycontrolview/R$drawable;->slowlived:I

    const-string/jumbo v9, "slowlived"

    const/4 v10, 0x3

    const-string/jumbo v11, "slowlived"

    const-string/jumbo v13, "slowlived"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->slowlived:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 5
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v5, Lcom/faceunity/beautycontrolview/R$drawable;->tokyo:I

    const-string/jumbo v2, "tokyo"

    const/4 v3, 0x4

    const-string/jumbo v4, "tokyo"

    const-string/jumbo v6, "tokyo"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->tokyo:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 6
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v12, Lcom/faceunity/beautycontrolview/R$drawable;->warm:I

    const-string/jumbo v9, "warm"

    const/4 v10, 0x5

    const-string/jumbo v11, "warm"

    const-string/jumbo v13, "warm"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->warm:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 7
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v5, Lcom/faceunity/beautycontrolview/R$drawable;->origin:I

    const-string/jumbo v2, "ziran"

    const/4 v3, 0x6

    const-string/jumbo v4, "ziran"

    const-string/jumbo v6, "\u81ea\u7136"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->ziran:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 8
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v12, Lcom/faceunity/beautycontrolview/R$drawable;->qingxin:I

    const-string/jumbo v9, "danya"

    const/4 v10, 0x7

    const-string/jumbo v11, "danya"

    const-string/jumbo v13, "\u6de1\u96c5"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->danya:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 9
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v5, Lcom/faceunity/beautycontrolview/R$drawable;->shaonv:I

    const-string/jumbo v2, "fennen"

    const/16 v3, 0x8

    const-string/jumbo v4, "fennen"

    const-string/jumbo v6, "\u7c89\u5ae9"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->fennen:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 10
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v12, Lcom/faceunity/beautycontrolview/R$drawable;->ziran:I

    const-string/jumbo v9, "qingxin"

    const/16 v10, 0x9

    const-string/jumbo v11, "qingxin"

    const-string/jumbo v13, "\u6e05\u65b0"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->qingxin:Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 11
    new-instance v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    sget v5, Lcom/faceunity/beautycontrolview/R$drawable;->hongrun:I

    const-string/jumbo v2, "hongrun"

    const/16 v3, 0xa

    const-string/jumbo v4, "hongrun"

    const-string/jumbo v6, "\u7ea2\u6da6"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/beautycontrolview/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->hongrun:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/faceunity/beautycontrolview/FilterEnum;

    .line 12
    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->nature:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->delta:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->electric:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->slowlived:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->tokyo:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->warm:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->ziran:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->danya:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->fennen:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->qingxin:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/faceunity/beautycontrolview/FilterEnum;->hongrun:Lcom/faceunity/beautycontrolview/FilterEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->$VALUES:[Lcom/faceunity/beautycontrolview/FilterEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->filterName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->resId:I

    .line 4
    iput-object p5, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->description:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->filterType:I

    return-void
.end method

.method public static getFiltersByFilterType(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Le/g/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/faceunity/beautycontrolview/FilterEnum;->values()[Lcom/faceunity/beautycontrolview/FilterEnum;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget v5, v4, Lcom/faceunity/beautycontrolview/FilterEnum;->filterType:I

    if-ne v5, p0, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/faceunity/beautycontrolview/FilterEnum;->filter()Le/g/a/b/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/beautycontrolview/FilterEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/beautycontrolview/FilterEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/beautycontrolview/FilterEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/beautycontrolview/FilterEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/beautycontrolview/FilterEnum;->$VALUES:[Lcom/faceunity/beautycontrolview/FilterEnum;

    invoke-virtual {v0}, [Lcom/faceunity/beautycontrolview/FilterEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/beautycontrolview/FilterEnum;

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->description:Ljava/lang/String;

    return-object v0
.end method

.method public filter()Le/g/a/b/b;
    .locals 5

    .line 1
    new-instance v0, Le/g/a/b/b;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->filterName:Ljava/lang/String;

    iget v2, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->resId:I

    iget-object v3, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->description:Ljava/lang/String;

    iget v4, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->filterType:I

    invoke-direct {v0, v1, v2, v3, v4}, Le/g/a/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public filterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public resId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/FilterEnum;->resId:I

    return v0
.end method
