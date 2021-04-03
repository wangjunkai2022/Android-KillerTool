.class public final Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
.super Ljava/lang/Object;
.source "LuckPanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public boomMultiple:I

.field public boomStatus:I

.field public codeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mColors:[Ljava/lang/Integer;

.field public mHuanImgRes:Ljava/lang/Integer;

.field public mIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mNames:[Ljava/lang/String;

.field public mNum:[Ljava/lang/String;

.field public mTypeNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mTypeNum:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mHuanImgRes:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->boomStatus:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mTypeNum:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->boomStatus:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->boomMultiple:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->codeList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mColors:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mNum:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mHuanImgRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mIcons:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0

    return-object p0
.end method

.method public setBoomMultiple(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->boomMultiple:I

    return-object p0
.end method

.method public setBoomStatus(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->boomStatus:I

    return-object p0
.end method

.method public final setCodeList(Ljava/util/List;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->codeList:Ljava/util/List;

    return-object p0
.end method

.method public final setmColors([Ljava/lang/Integer;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mColors:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final setmIcons(Ljava/util/List;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mIcons:Ljava/util/List;

    return-object p0
.end method

.method public final setmName([Ljava/lang/String;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mNames:[Ljava/lang/String;

    return-object p0
.end method

.method public final setmNum([Ljava/lang/String;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mNum:[Ljava/lang/String;

    return-object p0
.end method

.method public final setmTypeNum(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->mTypeNum:I

    return-object p0
.end method
