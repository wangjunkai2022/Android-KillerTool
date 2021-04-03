.class final Landroid/databinding/a/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/U;->a(Landroid/widget/TextView;Landroid/databinding/a/U$b;Landroid/databinding/a/U$c;Landroid/databinding/a/U$a;Landroid/databinding/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/U$b;

.field final synthetic b:Landroid/databinding/a/U$c;

.field final synthetic c:Landroid/databinding/g;

.field final synthetic d:Landroid/databinding/a/U$a;


# direct methods
.method constructor <init>(Landroid/databinding/a/U$b;Landroid/databinding/a/U$c;Landroid/databinding/g;Landroid/databinding/a/U$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/T;->a:Landroid/databinding/a/U$b;

    iput-object p2, p0, Landroid/databinding/a/T;->b:Landroid/databinding/a/U$c;

    iput-object p3, p0, Landroid/databinding/a/T;->c:Landroid/databinding/g;

    iput-object p4, p0, Landroid/databinding/a/T;->d:Landroid/databinding/a/U$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/T;->d:Landroid/databinding/a/U$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/U$a;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/T;->a:Landroid/databinding/a/U$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/databinding/a/U$b;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/T;->b:Landroid/databinding/a/U$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/databinding/a/U$c;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/T;->c:Landroid/databinding/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    :cond_1
    return-void
.end method
