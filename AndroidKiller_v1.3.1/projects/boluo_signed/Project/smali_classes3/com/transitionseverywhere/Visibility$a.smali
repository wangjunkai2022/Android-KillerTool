.class public Lcom/transitionseverywhere/Visibility$a;
.super Lcom/transitionseverywhere/Transition$e;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/Visibility;->b(Landroid/view/ViewGroup;Le/u/e;ILe/u/e;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/Visibility;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/Visibility$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/transitionseverywhere/Visibility$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/transitionseverywhere/Visibility$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/Visibility$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/transitionseverywhere/R$id;->overlay_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/Visibility$a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$a;->c:Landroid/view/View;

    invoke-static {p1, v0}, Le/u/g/h;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
