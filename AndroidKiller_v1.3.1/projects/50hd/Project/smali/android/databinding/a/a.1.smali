.class final Landroid/databinding/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/b;->a(Landroid/widget/AbsListView;Landroid/databinding/a/b$a;Landroid/databinding/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/b$b;

.field final synthetic b:Landroid/databinding/a/b$a;


# direct methods
.method constructor <init>(Landroid/databinding/a/b$b;Landroid/databinding/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/a;->a:Landroid/databinding/a/b$b;

    iput-object p2, p0, Landroid/databinding/a/a;->b:Landroid/databinding/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/a;->b:Landroid/databinding/a/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/databinding/a/b$a;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/a;->a:Landroid/databinding/a/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/databinding/a/b$b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
