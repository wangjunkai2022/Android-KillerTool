.class Lsj/keyboard/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/keyboard/widget/EmoticonsToolBarView;->a(Landroid/view/View;ILsj/keyboard/data/PageSetEntity;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/data/PageSetEntity;

.field final synthetic b:Lsj/keyboard/widget/EmoticonsToolBarView;


# direct methods
.method constructor <init>(Lsj/keyboard/widget/EmoticonsToolBarView;Lsj/keyboard/data/PageSetEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/c;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iput-object p2, p0, Lsj/keyboard/widget/c;->a:Lsj/keyboard/data/PageSetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsj/keyboard/widget/c;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iget-object p1, p1, Lsj/keyboard/widget/EmoticonsToolBarView;->g:Lsj/keyboard/widget/EmoticonsToolBarView$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsj/keyboard/widget/c;->a:Lsj/keyboard/data/PageSetEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lsj/keyboard/widget/EmoticonsToolBarView$a;->b(Lsj/keyboard/data/PageSetEntity;)V

    :cond_0
    return-void
.end method
