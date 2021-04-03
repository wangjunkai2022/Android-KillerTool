.class final Landroid/databinding/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/da;->a(Landroid/view/ViewGroup;Landroid/databinding/a/da$d;Landroid/databinding/a/da$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/da$d;

.field final synthetic b:Landroid/databinding/a/da$e;


# direct methods
.method constructor <init>(Landroid/databinding/a/da$d;Landroid/databinding/a/da$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/ba;->a:Landroid/databinding/a/da$d;

    iput-object p2, p0, Landroid/databinding/a/ba;->b:Landroid/databinding/a/da$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/ba;->a:Landroid/databinding/a/da$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/databinding/a/da$d;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/ba;->b:Landroid/databinding/a/da$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/databinding/a/da$e;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
