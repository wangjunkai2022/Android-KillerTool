.class public final Lf/a/e0/g/j$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/a/e0/g/j$b;

.field public final synthetic b:Lf/a/e0/g/j$c;


# direct methods
.method public constructor <init>(Lf/a/e0/g/j$c;Lf/a/e0/g/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/g/j$c$a;->b:Lf/a/e0/g/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/g/j$c$a;->a:Lf/a/e0/g/j$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/g/j$c$a;->a:Lf/a/e0/g/j$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/e0/g/j$b;->d:Z

    .line 2
    iget-object v1, p0, Lf/a/e0/g/j$c$a;->b:Lf/a/e0/g/j$c;

    iget-object v1, v1, Lf/a/e0/g/j$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
