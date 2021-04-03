.class final Landroid/databinding/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/I;->a(Landroid/widget/SearchView;Landroid/databinding/a/I$d;Landroid/databinding/a/I$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/I$d;

.field final synthetic b:Landroid/databinding/a/I$c;


# direct methods
.method constructor <init>(Landroid/databinding/a/I$d;Landroid/databinding/a/I$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/H;->a:Landroid/databinding/a/I$d;

    iput-object p2, p0, Landroid/databinding/a/H;->b:Landroid/databinding/a/I$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/H;->b:Landroid/databinding/a/I$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/I$c;->onSuggestionClick(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/H;->a:Landroid/databinding/a/I$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/I$d;->onSuggestionSelect(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
