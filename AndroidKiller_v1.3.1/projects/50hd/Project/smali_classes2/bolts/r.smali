.class final Lbolts/r;
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
.field final synthetic a:Lbolts/B;


# direct methods
.method constructor <init>(Lbolts/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/r;->a:Lbolts/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/r;->a:Lbolts/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/B;->b(Ljava/lang/Object;)Z

    return-void
.end method
