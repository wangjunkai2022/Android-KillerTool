.class final Lbolts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/A;->a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/e;)Lbolts/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:Lbolts/B;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/s;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lbolts/s;->b:Lbolts/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/s;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lbolts/s;->b:Lbolts/B;

    invoke-virtual {v0}, Lbolts/B;->c()Z

    return-void
.end method
