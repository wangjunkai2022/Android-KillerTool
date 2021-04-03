.class public Lo/a/a/d$a;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/a/d;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/a/a/c;

.field public final synthetic c:Lo/a/a/d;


# direct methods
.method public constructor <init>(Lo/a/a/d;Landroid/content/Context;Lo/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a/a/d$a;->c:Lo/a/a/d;

    iput-object p2, p0, Lo/a/a/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/a/a/d$a;->b:Lo/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a/a/d$a;->c:Lo/a/a/d;

    invoke-static {v0}, Lo/a/a/d;->a(Lo/a/a/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/a/a/d$a;->c:Lo/a/a/d;

    invoke-static {v1}, Lo/a/a/d;->a(Lo/a/a/d;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object v0, p0, Lo/a/a/d$a;->c:Lo/a/a/d;

    iget-object v1, p0, Lo/a/a/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/a/a/d$a;->b:Lo/a/a/c;

    invoke-static {v0, v1, v2}, Lo/a/a/d;->a(Lo/a/a/d;Landroid/content/Context;Lo/a/a/c;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/a/a/d$a;->c:Lo/a/a/d;

    invoke-static {v1}, Lo/a/a/d;->a(Lo/a/a/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/a/a/d$a;->c:Lo/a/a/d;

    invoke-static {v2}, Lo/a/a/d;->a(Lo/a/a/d;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lo/a/a/d$a;->c:Lo/a/a/d;

    invoke-static {v1}, Lo/a/a/d;->a(Lo/a/a/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/a/a/d$a;->c:Lo/a/a/d;

    invoke-static {v2}, Lo/a/a/d;->a(Lo/a/a/d;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
