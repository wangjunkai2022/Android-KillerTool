.class public final enum Lcom/ss/android/article/helper/TidalPatFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/helper/TidalPatFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum bw_03:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum cf_17:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum cf_19:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum fm_05:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum fm_10:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum fs_10:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum ins_02:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum mod_09:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum original:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum re_03:Lcom/ss/android/article/helper/TidalPatFilterType;

.field public static final enum sf_03:Lcom/ss/android/article/helper/TidalPatFilterType;


# instance fields
.field private mFilterBackgroundRes:I

.field private mFilterName:Ljava/lang/String;

.field private mFilterRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v0, 0x7f10010b

    invoke-static {v0}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "original"

    const/4 v2, 0x0

    const v4, 0x7f0e0056

    const v5, 0x7f080137

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/ss/android/article/helper/TidalPatFilterType;->original:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 2
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f100104

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "cf_17"

    const/4 v9, 0x1

    const v11, 0x7f0e0058

    const v12, 0x7f0800a7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->cf_17:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 3
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f10010d

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "sf_03"

    const/4 v3, 0x2

    const v5, 0x7f0e0060

    const v6, 0x7f0803c4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->sf_03:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 4
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f100106

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "fm_05"

    const/4 v9, 0x3

    const v11, 0x7f0e005a

    const v12, 0x7f080139

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->fm_05:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 5
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f100108

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "fs_10"

    const/4 v3, 0x4

    const v5, 0x7f0e005c

    const v6, 0x7f08013b

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->fs_10:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 6
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f100107

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "fm_10"

    const/4 v9, 0x5

    const v11, 0x7f0e005b

    const v12, 0x7f08013a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->fm_10:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 7
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f10010a

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "mod_09"

    const/4 v3, 0x6

    const v5, 0x7f0e005e

    const v6, 0x7f080371

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->mod_09:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 8
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f10010c

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "re_03"

    const/4 v9, 0x7

    const v11, 0x7f0e005f

    const v12, 0x7f0803a4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->re_03:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 9
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f100105

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "cf_19"

    const/16 v3, 0x8

    const v5, 0x7f0e0059

    const v6, 0x7f0800a8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->cf_19:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 10
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f100109

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "ins_02"

    const/16 v9, 0x9

    const v11, 0x7f0e005d

    const v12, 0x7f08034c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->ins_02:Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 11
    new-instance v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    const v1, 0x7f100103

    invoke-static {v1}, Lcom/ss/android/article/uitls/l;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "bw_03"

    const/16 v3, 0xa

    const v5, 0x7f0e0057

    const v6, 0x7f0800a5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/helper/TidalPatFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->bw_03:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/ss/android/article/helper/TidalPatFilterType;

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->original:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->cf_17:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->sf_03:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->fm_05:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->fs_10:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->fm_10:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->mod_09:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->re_03:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->cf_19:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->ins_02:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatFilterType;->bw_03:Lcom/ss/android/article/helper/TidalPatFilterType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->$VALUES:[Lcom/ss/android/article/helper/TidalPatFilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ss/android/article/helper/TidalPatFilterType;->mFilterName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/ss/android/article/helper/TidalPatFilterType;->mFilterBackgroundRes:I

    .line 4
    iput p5, p0, Lcom/ss/android/article/helper/TidalPatFilterType;->mFilterRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/helper/TidalPatFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/helper/TidalPatFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/helper/TidalPatFilterType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/helper/TidalPatFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/helper/TidalPatFilterType;->$VALUES:[Lcom/ss/android/article/helper/TidalPatFilterType;

    invoke-virtual {v0}, [Lcom/ss/android/article/helper/TidalPatFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/helper/TidalPatFilterType;

    return-object v0
.end method


# virtual methods
.method public getFilterBackgroundRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/helper/TidalPatFilterType;->mFilterBackgroundRes:I

    return v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/helper/TidalPatFilterType;->mFilterName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/helper/TidalPatFilterType;->mFilterRes:I

    return v0
.end method
