.class public Ln/e/b$a;
.super Ljava/lang/Object;
.source "QuickPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Ln/e/b;


# direct methods
.method public constructor <init>(Ln/e/b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/b$a;->b:Ln/e/b;

    iput-object p2, p0, Ln/e/b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/b$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ln/e/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/e/a;

    iget-object v1, p0, Ln/e/b$a;->b:Ln/e/b;

    iput-object v1, v0, Ln/e/a;->a:Ln/e/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/e/b$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ln/e/b$a;->b:Ln/e/b;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    return-void
.end method
