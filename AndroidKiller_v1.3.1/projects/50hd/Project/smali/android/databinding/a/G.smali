.class final Landroid/databinding/a/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/I;->a(Landroid/widget/SearchView;Landroid/databinding/a/I$b;Landroid/databinding/a/I$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/I$b;

.field final synthetic b:Landroid/databinding/a/I$a;


# direct methods
.method constructor <init>(Landroid/databinding/a/I$b;Landroid/databinding/a/I$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/G;->a:Landroid/databinding/a/I$b;

    iput-object p2, p0, Landroid/databinding/a/G;->b:Landroid/databinding/a/I$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/G;->b:Landroid/databinding/a/I$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/I$a;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/G;->a:Landroid/databinding/a/I$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/I$b;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
