.class public Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;
.super Lj/a/a/b/b/a;
.source "FakeDanmakuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lj/a/a/b/b/a;

.field public final b:J

.field public final c:J

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;Lj/a/a/b/b/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/a/a/b/b/a;-><init>()V

    .line 2
    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->a:Lj/a/a/b/b/a;

    .line 3
    iput-wide p3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->b:J

    .line 4
    iput-wide p5, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->c:J

    return-void
.end method

.method public static synthetic a(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public static synthetic d(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public static synthetic e(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->d:F

    return p0
.end method

.method public static synthetic f(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->e:F

    return p0
.end method

.method public static synthetic g(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public static synthetic h(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public static synthetic i(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lj/a/a/b/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/b/a;->mTimer:Lj/a/a/b/a/f;

    return-object p0
.end method

.method public static synthetic j(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method


# virtual methods
.method public getViewportSizeFactor()F
    .locals 4

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0xed8

    mul-long v0, v0, v2

    long-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lj/a/a/b/b/a;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v1, v1, Lj/a/a/b/a/r/d;->f:J

    long-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public parse()Lj/a/a/b/a/l;
    .locals 6

    .line 1
    new-instance v0, Lj/a/a/b/a/r/e;

    invoke-direct {v0}, Lj/a/a/b/a/r/e;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->a:Lj/a/a/b/b/a;

    invoke-virtual {v1}, Lj/a/a/b/b/a;->getDanmakus()Lj/a/a/b/a/l;

    move-result-object v1

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->b:J

    iget-wide v4, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->c:J

    invoke-interface {v1, v2, v3, v4, v5}, Lj/a/a/b/a/l;->a(JJ)Lj/a/a/b/a/l;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->a:Lj/a/a/b/b/a;

    invoke-virtual {v1}, Lj/a/a/b/b/a;->getDanmakus()Lj/a/a/b/a/l;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;

    invoke-direct {v2, p0, v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;-><init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;Lj/a/a/b/a/l;)V

    invoke-interface {v1, v2}, Lj/a/a/b/a/l;->a(Lj/a/a/b/a/l$b;)V

    return-object v0
.end method

.method public setDisplayer(Lj/a/a/b/a/m;)Lj/a/a/b/b/a;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj/a/a/b/b/a;->setDisplayer(Lj/a/a/b/a/m;)Lj/a/a/b/b/a;

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->a:Lj/a/a/b/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/a/a/b/b/a;->getDisplayer()Lj/a/a/b/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lj/a/a/b/b/a;->mDispWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->a:Lj/a/a/b/b/a;

    invoke-virtual {v1}, Lj/a/a/b/b/a;->getDisplayer()Lj/a/a/b/a/m;

    move-result-object v1

    invoke-interface {v1}, Lj/a/a/b/a/m;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->d:F

    .line 4
    iget v0, p0, Lj/a/a/b/b/a;->mDispHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->a:Lj/a/a/b/b/a;

    invoke-virtual {v1}, Lj/a/a/b/b/a;->getDisplayer()Lj/a/a/b/a/m;

    move-result-object v1

    invoke-interface {v1}, Lj/a/a/b/a/m;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->e:F

    .line 5
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result p1

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->f:I

    :cond_1
    :goto_0
    return-object p0
.end method
