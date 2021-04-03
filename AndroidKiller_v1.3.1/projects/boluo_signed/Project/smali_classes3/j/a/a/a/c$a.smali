.class public Lj/a/a/a/c$a;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/c;


# direct methods
.method public constructor <init>(Lj/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lj/a/a/a/c;->a(Lj/a/a/a/c;J)J

    .line 2
    iget-object v0, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj/a/a/a/c;->a(Lj/a/a/a/c;Z)Z

    .line 3
    iget-object v0, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->j(Lj/a/a/a/c;)Lj/a/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->j(Lj/a/a/a/c;)Lj/a/a/a/c$d;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a/a/c$d;->prepared()V

    :cond_0
    return-void
.end method
