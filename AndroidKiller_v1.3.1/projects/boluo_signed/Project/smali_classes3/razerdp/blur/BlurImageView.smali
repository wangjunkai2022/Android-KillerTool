.class public Lrazerdp/blur/BlurImageView;
.super Landroid/widget/ImageView;
.source "BlurImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/blur/BlurImageView$h;,
        Lrazerdp/blur/BlurImageView$i;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Z

.field public e:J

.field public f:Lrazerdp/blur/BlurImageView$h;

.field public g:Lrazerdp/blur/BlurImageView$h;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/blur/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/blur/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->a:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->d:Z

    .line 7
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->h:Z

    .line 8
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->b()V

    return-void
.end method

.method public static synthetic a(Lrazerdp/blur/BlurImageView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrazerdp/blur/BlurImageView;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic a(Lrazerdp/blur/BlurImageView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->d:Z

    return p1
.end method

.method public static synthetic b(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic b(Lrazerdp/blur/BlurImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrazerdp/blur/BlurImageView;->a:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lrazerdp/blur/BlurImageView;->a:Z

    .line 46
    iget-object v1, p0, Lrazerdp/blur/BlurImageView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 48
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->b:Ljava/lang/ref/WeakReference;

    .line 49
    :cond_0
    iget-object v1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Lrazerdp/blur/BlurImageView$h;->a()V

    .line 51
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 52
    :cond_1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iput-boolean v1, p0, Lrazerdp/blur/BlurImageView;->d:Z

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lrazerdp/blur/BlurImageView;->e:J

    return-void
.end method

.method public a(J)V
    .locals 4

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrazerdp/blur/BlurImageView;->d:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismiss\u6a21\u7ccaimageview alpha\u52a8\u753b"

    aput-object v2, v1, v0

    const-string v2, "BlurImageView"

    .line 20
    invoke-static {v2, v1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->d(J)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x2

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->getOption()Ln/b/c;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x1f4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->getOption()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->b()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->d(J)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap: \u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->getOption()Ln/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Ln/b/c;->h()Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    invoke-virtual {p1}, Ln/b/c;->e()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 31
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 34
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 36
    :cond_3
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-array p1, p2, [Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v1, "BlurImageView"

    invoke-static {v1, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    if-eqz p1, :cond_4

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "\u6062\u590d\u7f13\u5b58\u52a8\u753b"

    aput-object p2, p1, v0

    .line 39
    invoke-static {v1, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    invoke-virtual {p1}, Lrazerdp/blur/BlurImageView$h;->d()V

    .line 41
    :cond_4
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->g:Lrazerdp/blur/BlurImageView$h;

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Lrazerdp/blur/BlurImageView$h;->a()V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lrazerdp/blur/BlurImageView;->g:Lrazerdp/blur/BlurImageView$h;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 24
    new-instance v0, Lrazerdp/blur/BlurImageView$i;

    invoke-direct {v0, p0, p1}, Lrazerdp/blur/BlurImageView$i;-><init>(Lrazerdp/blur/BlurImageView;Landroid/view/View;)V

    invoke-static {v0}, Ln/b/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ln/b/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lrazerdp/blur/BlurImageView;->a(Ln/b/c;Z)V

    return-void
.end method

.method public final a(Ln/b/c;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->b:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ln/b/c;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BlurImageView"

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "\u6a21\u7cca\u951a\u70b9View\u4e3a\u7a7a\uff0c\u653e\u5f03\u6a21\u7cca\u64cd\u4f5c..."

    aput-object p2, p1, v1

    .line 7
    invoke-static {v3, p1}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->a()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ln/b/c;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "\u5b50\u7ebf\u7a0bblur"

    aput-object p2, p1, v1

    .line 10
    invoke-static {v3, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lrazerdp/blur/BlurImageView;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u4e3b\u7ebf\u7a0bblur"

    aput-object v5, v4, v1

    .line 12
    invoke-static {v3, v4}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ln/b/a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u4e0d\u652f\u6301\u811a\u672c\u6a21\u7cca\u3002\u3002\u3002\u6700\u4f4e\u652f\u6301api 17(Android 4.2.2)\uff0c\u5c06\u91c7\u7528fastblur"

    aput-object v5, v4, v1

    .line 14
    invoke-static {v3, v4}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ln/b/c;->c()F

    move-result v5

    invoke-virtual {p1}, Ln/b/c;->d()F

    move-result v6

    invoke-virtual {p1}, Ln/b/c;->h()Z

    move-result p1

    invoke-static {v4, v0, v5, v6, p1}, Ln/b/a;->a(Landroid/content/Context;Landroid/view/View;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->b(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "\u6a21\u7cca\u5f02\u5e38"

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    .line 16
    invoke-static {v3, p2}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->a()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 9
    iput-wide p1, p0, Lrazerdp/blur/BlurImageView;->e:J

    .line 10
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BlurImageView"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lrazerdp/blur/BlurImageView$h;

    new-instance p2, Lrazerdp/blur/BlurImageView$a;

    invoke-direct {p2, p0}, Lrazerdp/blur/BlurImageView$a;-><init>(Lrazerdp/blur/BlurImageView;)V

    invoke-direct {p1, p0, p2, v3, v4}, Lrazerdp/blur/BlurImageView$h;-><init>(Lrazerdp/blur/BlurImageView;Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "\u7f13\u5b58\u6a21\u7cca\u52a8\u753b\uff0c\u7b49\u5f85\u6a21\u7cca\u5b8c\u6210"

    aput-object p2, p1, v1

    .line 13
    invoke-static {v2, p1}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView$h;->a()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 17
    :cond_2
    iget-boolean v0, p0, Lrazerdp/blur/BlurImageView;->d:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "\u5f00\u59cb\u6a21\u7ccaalpha\u52a8\u753b"

    aput-object v6, v0, v1

    .line 18
    invoke-static {v2, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-boolean v5, p0, Lrazerdp/blur/BlurImageView;->d:Z

    cmp-long v0, p1, v3

    if-lez v0, :cond_4

    .line 20
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->c(J)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    .line 21
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->getOption()Ln/b/c;

    move-result-object p1

    if-nez p1, :cond_5

    const-wide/16 p1, 0x1f4

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->getOption()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->a()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->c(J)V

    goto :goto_1

    :cond_6
    const/16 p1, 0xff

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lrazerdp/blur/BlurImageView;->h:Z

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lrazerdp/blur/BlurImageView$h;

    new-instance v1, Lrazerdp/blur/BlurImageView$f;

    invoke-direct {v1, p0, p1, p2}, Lrazerdp/blur/BlurImageView$f;-><init>(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    const-wide/16 p1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lrazerdp/blur/BlurImageView$h;-><init>(Lrazerdp/blur/BlurImageView;Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->g:Lrazerdp/blur/BlurImageView$h;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lrazerdp/blur/BlurImageView$g;

    invoke-direct {v0, p0, p1, p2}, Lrazerdp/blur/BlurImageView$g;-><init>(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p1, Lrazerdp/blur/BlurImageView$b;

    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$b;-><init>(Lrazerdp/blur/BlurImageView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p1, Lrazerdp/blur/BlurImageView$c;

    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$c;-><init>(Lrazerdp/blur/BlurImageView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final c()Z
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->getOption()Ln/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/blur/BlurImageView;->getOption()Ln/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrazerdp/blur/BlurImageView;->a(Ln/b/c;Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance p1, Lrazerdp/blur/BlurImageView$d;

    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$d;-><init>(Lrazerdp/blur/BlurImageView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p1, Lrazerdp/blur/BlurImageView$e;

    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$e;-><init>(Lrazerdp/blur/BlurImageView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public getOption()Ln/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/c;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrazerdp/blur/BlurImageView;->h:Z

    .line 3
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->g:Lrazerdp/blur/BlurImageView$h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView$h;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrazerdp/blur/BlurImageView;->a:Z

    return-void
.end method
