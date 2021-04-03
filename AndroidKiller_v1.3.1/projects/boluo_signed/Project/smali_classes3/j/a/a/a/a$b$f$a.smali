.class public Lj/a/a/a/a$b$f$a;
.super Lj/a/a/b/a/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a$b$f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/a$b$f;


# direct methods
.method public constructor <init>(Lj/a/a/a/a$b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/a$b$f$a;->a:Lj/a/a/a/a$b$f;

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 9

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b$f$a;->a:Lj/a/a/a/a$b$f;

    invoke-static {v0}, Lj/a/a/a/a$b$f;->a(Lj/a/a/a/a$b$f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lj/a/a/a/a$b$f$a;->a:Lj/a/a/a/a$b$f;

    invoke-static {v0}, Lj/a/a/a/a$b$f;->b(Lj/a/a/a/a$b$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/a/a/a/a$b$f$a;->a:Lj/a/a/a/a$b$f;

    iget-object v0, v0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v8, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lj/a/a/a/b;->a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj/a/a/b/a/d;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lj/a/a/b/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lj/a/a/a/a$b$f$a;->a:Lj/a/a/a/a$b$f;

    iget-object v0, v0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;Z)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lj/a/a/b/a/d;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lj/a/a/a/a$b$f$a;->a:Lj/a/a/a/a$b$f;

    iget-object v0, v0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/d;->b(Lj/a/a/b/a/m;Z)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$f$a;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
