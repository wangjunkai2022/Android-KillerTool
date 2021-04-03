.class final Landroid/databinding/a/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/aa;->a(Landroid/view/View;Landroid/databinding/a/aa$b;Landroid/databinding/a/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/aa$a;

.field final synthetic b:Landroid/databinding/a/aa$b;


# direct methods
.method constructor <init>(Landroid/databinding/a/aa$a;Landroid/databinding/a/aa$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/Z;->a:Landroid/databinding/a/aa$a;

    iput-object p2, p0, Landroid/databinding/a/Z;->b:Landroid/databinding/a/aa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/Z;->a:Landroid/databinding/a/aa$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/aa$a;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/Z;->b:Landroid/databinding/a/aa$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/aa$b;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method
