.class public Lcom/sackcentury/shinebuttonlib/ShineButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sackcentury/shinebuttonlib/ShineButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/sackcentury/shinebuttonlib/ShineButton;


# direct methods
.method public constructor <init>(Lcom/sackcentury/shinebuttonlib/ShineButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->b:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sackcentury/shinebuttonlib/ShineButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->b:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->b:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-static {v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b(Lcom/sackcentury/shinebuttonlib/ShineButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->b:Lcom/sackcentury/shinebuttonlib/ShineButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Lcom/sackcentury/shinebuttonlib/ShineButton;Z)Z

    .line 3
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->b:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-virtual {v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->b:Lcom/sackcentury/shinebuttonlib/ShineButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Lcom/sackcentury/shinebuttonlib/ShineButton;Z)Z

    .line 5
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->b:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-virtual {v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->b:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-static {v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b(Lcom/sackcentury/shinebuttonlib/ShineButton;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b(Lcom/sackcentury/shinebuttonlib/ShineButton;Z)V

    .line 7
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->a:Landroid/view/View$OnClickListener;

    return-void
.end method
