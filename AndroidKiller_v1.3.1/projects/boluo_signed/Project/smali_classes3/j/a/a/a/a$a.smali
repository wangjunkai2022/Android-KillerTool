.class public Lj/a/a/a/a$a;
.super Ljava/lang/Object;
.source "CacheManagingDrawTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a;->b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/a;


# direct methods
.method public constructor <init>(Lj/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/a$a;->a:Lj/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/a$a;->a:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    invoke-interface {v0}, Lj/a/a/a/h$a;->c()V

    return-void
.end method
