.class Lcom/ezreal/emojilibrary/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezreal/emojilibrary/EmojiLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ezreal/emojilibrary/ExpressLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ezreal/emojilibrary/ExpressLayout;


# direct methods
.method constructor <init>(Lcom/ezreal/emojilibrary/ExpressLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/emojilibrary/e;->a:Lcom/ezreal/emojilibrary/ExpressLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ezreal/emojilibrary/e;->a:Lcom/ezreal/emojilibrary/ExpressLayout;

    invoke-static {v0}, Lcom/ezreal/emojilibrary/ExpressLayout;->a(Lcom/ezreal/emojilibrary/ExpressLayout;)Lcom/ezreal/emojilibrary/ExpressLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ezreal/emojilibrary/e;->a:Lcom/ezreal/emojilibrary/ExpressLayout;

    invoke-static {v0}, Lcom/ezreal/emojilibrary/ExpressLayout;->a(Lcom/ezreal/emojilibrary/ExpressLayout;)Lcom/ezreal/emojilibrary/ExpressLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ezreal/emojilibrary/ExpressLayout$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ezreal/emojilibrary/EmojiBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezreal/emojilibrary/e;->a:Lcom/ezreal/emojilibrary/ExpressLayout;

    invoke-static {v0}, Lcom/ezreal/emojilibrary/ExpressLayout;->a(Lcom/ezreal/emojilibrary/ExpressLayout;)Lcom/ezreal/emojilibrary/ExpressLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ezreal/emojilibrary/e;->a:Lcom/ezreal/emojilibrary/ExpressLayout;

    invoke-static {v0}, Lcom/ezreal/emojilibrary/ExpressLayout;->a(Lcom/ezreal/emojilibrary/ExpressLayout;)Lcom/ezreal/emojilibrary/ExpressLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ezreal/emojilibrary/ExpressLayout$a;->a(Lcom/ezreal/emojilibrary/EmojiBean;)V

    :cond_0
    return-void
.end method
