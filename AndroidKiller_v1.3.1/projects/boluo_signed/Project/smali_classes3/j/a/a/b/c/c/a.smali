.class public Lj/a/a/b/c/c/a;
.super Lj/a/a/b/c/b;
.source "DanmakuRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/c/c/a$b;
    }
.end annotation


# instance fields
.field public a:Lj/a/a/b/a/f;

.field public final b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public c:Lj/a/a/b/c/c/b$g;

.field public final d:Lj/a/a/b/c/c/b$g;

.field public final e:Lj/a/a/b/c/c/b;

.field public f:Lj/a/a/b/a/k;

.field public g:Lj/a/a/b/c/a$a;

.field public h:Lj/a/a/b/c/c/a$b;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/a/a/b/c/b;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/b/c/c/a$a;

    invoke-direct {v0, p0}, Lj/a/a/b/c/c/a$a;-><init>(Lj/a/a/b/c/c/a;)V

    iput-object v0, p0, Lj/a/a/b/c/c/a;->d:Lj/a/a/b/c/c/b$g;

    .line 3
    new-instance v0, Lj/a/a/b/c/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/a/b/c/c/a$b;-><init>(Lj/a/a/b/c/c/a;Lj/a/a/b/c/c/a$a;)V

    iput-object v0, p0, Lj/a/a/b/c/c/a;->h:Lj/a/a/b/c/c/a$b;

    .line 4
    iput-object p1, p0, Lj/a/a/b/c/c/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 5
    new-instance v0, Lj/a/a/b/c/c/b;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Z

    move-result p1

    invoke-direct {v0, p1}, Lj/a/a/b/c/c/b;-><init>(Z)V

    iput-object v0, p0, Lj/a/a/b/c/c/a;->e:Lj/a/a/b/c/c/b;

    return-void
.end method

.method public static synthetic a(Lj/a/a/b/c/c/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/c/c/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public static synthetic b(Lj/a/a/b/c/c/a;)Lj/a/a/b/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/c/c/a;->f:Lj/a/a/b/a/k;

    return-object p0
.end method

.method public static synthetic c(Lj/a/a/b/c/c/a;)Lj/a/a/b/c/c/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/c/c/a;->c:Lj/a/a/b/c/c/b$g;

    return-object p0
.end method

.method public static synthetic d(Lj/a/a/b/c/c/a;)Lj/a/a/b/c/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/c/c/a;->e:Lj/a/a/b/c/c/b;

    return-object p0
.end method

.method public static synthetic e(Lj/a/a/b/c/c/a;)Lj/a/a/b/c/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/c/c/a;->g:Lj/a/a/b/c/a$a;

    return-object p0
.end method

.method public static synthetic f(Lj/a/a/b/c/c/a;)Lj/a/a/b/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/b/c/c/a;->a:Lj/a/a/b/a/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/a/a/b/c/c/a;->e:Lj/a/a/b/c/c/b;

    invoke-virtual {v0}, Lj/a/a/b/c/c/b;->a()V

    return-void
.end method

.method public a(Lj/a/a/b/a/k;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lj/a/a/b/c/c/a;->f:Lj/a/a/b/a/k;

    return-void
.end method

.method public a(Lj/a/a/b/a/m;Lj/a/a/b/a/l;JLj/a/a/b/c/a$b;)V
    .locals 1

    .line 4
    iget-object v0, p5, Lj/a/a/b/c/a$b;->b:Lj/a/a/b/a/f;

    iput-object v0, p0, Lj/a/a/b/c/c/a;->a:Lj/a/a/b/a/f;

    .line 5
    iget-object v0, p0, Lj/a/a/b/c/c/a;->h:Lj/a/a/b/c/c/a$b;

    iput-object p1, v0, Lj/a/a/b/c/c/a$b;->b:Lj/a/a/b/a/m;

    .line 6
    iput-object p5, v0, Lj/a/a/b/c/c/a$b;->c:Lj/a/a/b/c/a$b;

    .line 7
    iput-wide p3, v0, Lj/a/a/b/c/c/a$b;->d:J

    .line 8
    invoke-interface {p2, v0}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/l$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj/a/a/b/c/c/a;->d:Lj/a/a/b/c/c/b$g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj/a/a/b/c/c/a;->c:Lj/a/a/b/c/c/b$g;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/a/a/b/c/c/a;->e:Lj/a/a/b/c/c/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lj/a/a/b/c/c/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/b/c/c/a;->a()V

    .line 2
    iget-object v0, p0, Lj/a/a/b/c/c/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {v0}, Lj/a/a/a/b;->a()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/c/c/a;->e:Lj/a/a/b/c/c/b;

    invoke-virtual {v0}, Lj/a/a/b/c/c/b;->b()V

    .line 2
    iget-object v0, p0, Lj/a/a/b/c/c/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {v0}, Lj/a/a/a/b;->a()V

    return-void
.end method

.method public setOnDanmakuShownListener(Lj/a/a/b/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b/c/c/a;->g:Lj/a/a/b/c/a$a;

    return-void
.end method
