.class Lcom/yhao/floatwindow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/c;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/c;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yhao/floatwindow/b;->a:Lcom/yhao/floatwindow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->a:Lcom/yhao/floatwindow/c;

    invoke-static {v0}, Lcom/yhao/floatwindow/c;->a(Lcom/yhao/floatwindow/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->a:Lcom/yhao/floatwindow/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yhao/floatwindow/c;->a(Lcom/yhao/floatwindow/c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->a:Lcom/yhao/floatwindow/c;

    invoke-static {v0}, Lcom/yhao/floatwindow/c;->b(Lcom/yhao/floatwindow/c;)Lcom/yhao/floatwindow/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/q;->b()V

    :cond_0
    return-void
.end method
