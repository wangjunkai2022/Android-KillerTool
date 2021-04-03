.class public Lj/a/a/a/e$b;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Lj/a/a/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e;-><init>(Lj/a/a/b/a/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lj/a/a/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e;


# direct methods
.method public constructor <init>(Lj/a/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/e$b;->a:Lj/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/e$b;->a:Lj/a/a/a/e;

    iget-object v0, v0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj/a/a/a/h$a;->a(Lj/a/a/b/a/d;)V

    :cond_0
    return-void
.end method
