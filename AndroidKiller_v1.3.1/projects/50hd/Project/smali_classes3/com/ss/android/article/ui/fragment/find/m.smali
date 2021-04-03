.class Lcom/ss/android/article/ui/fragment/find/m;
.super Lcom/ss/android/article/view/divider/UniversalItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/m;->c:Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;

    invoke-direct {p0}, Lcom/ss/android/article/view/divider/UniversalItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/view/divider/UniversalItemDecoration$b;

    invoke-direct {v0}, Lcom/ss/android/article/view/divider/UniversalItemDecoration$b;-><init>()V

    .line 2
    rem-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/fynnjason/utils/A;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->b:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/fynnjason/utils/A;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a:I

    :goto_0
    return-object v0
.end method
