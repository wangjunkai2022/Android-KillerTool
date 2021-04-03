.class final Lcom/yhao/floatwindow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yhao/floatwindow/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/u;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yhao/floatwindow/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yhao/floatwindow/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yhao/floatwindow/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yhao/floatwindow/u;->b()Lcom/yhao/floatwindow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/w;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/yhao/floatwindow/u;->b()Lcom/yhao/floatwindow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/w;->a()V

    :goto_0
    return-void
.end method
