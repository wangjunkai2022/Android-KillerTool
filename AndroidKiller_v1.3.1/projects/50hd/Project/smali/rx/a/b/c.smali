.class Lrx/a/b/c;
.super Lrx/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a/b/c$b;,
        Lrx/a/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrx/oa;-><init>()V

    .line 4
    iput-object p1, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/oa;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public n()Lrx/oa$a;
    .locals 2

    .line 1
    new-instance v0, Lrx/a/b/c$a;

    iget-object v1, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lrx/a/b/c$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
