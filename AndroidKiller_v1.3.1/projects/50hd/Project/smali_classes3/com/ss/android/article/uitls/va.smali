.class Lcom/ss/android/article/uitls/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/uitls/wa;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/uitls/wa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/uitls/wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    invoke-static {v1}, Lcom/ss/android/article/uitls/wa;->a(Lcom/ss/android/article/uitls/wa;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    iget v2, v1, Lcom/ss/android/article/uitls/wa;->b:I

    if-nez v2, :cond_0

    .line 5
    iput v0, v1, Lcom/ss/android/article/uitls/wa;->b:I

    return-void

    :cond_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    sub-int v3, v2, v0

    const/16 v4, 0xc8

    if-le v3, v4, :cond_3

    .line 6
    invoke-static {v1}, Lcom/ss/android/article/uitls/wa;->b(Lcom/ss/android/article/uitls/wa;)Lcom/ss/android/article/uitls/wa$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    invoke-static {v1}, Lcom/ss/android/article/uitls/wa;->b(Lcom/ss/android/article/uitls/wa;)Lcom/ss/android/article/uitls/wa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    iget v2, v2, Lcom/ss/android/article/uitls/wa;->b:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/ss/android/article/uitls/wa$a;->b(I)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    iput v0, v1, Lcom/ss/android/article/uitls/wa;->b:I

    return-void

    :cond_3
    sub-int v2, v0, v2

    if-le v2, v4, :cond_5

    .line 9
    invoke-static {v1}, Lcom/ss/android/article/uitls/wa;->b(Lcom/ss/android/article/uitls/wa;)Lcom/ss/android/article/uitls/wa$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    invoke-static {v1}, Lcom/ss/android/article/uitls/wa;->b(Lcom/ss/android/article/uitls/wa;)Lcom/ss/android/article/uitls/wa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    iget v2, v2, Lcom/ss/android/article/uitls/wa;->b:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lcom/ss/android/article/uitls/wa$a;->a(I)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/uitls/va;->a:Lcom/ss/android/article/uitls/wa;

    iput v0, v1, Lcom/ss/android/article/uitls/wa;->b:I

    :cond_5
    return-void
.end method
