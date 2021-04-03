.class final Landroid/databinding/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/h;->a(Landroid/widget/AutoCompleteTextView;Landroid/databinding/a/h$a;Landroid/databinding/a/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/h$b;

.field final synthetic b:Landroid/databinding/a/h$a;


# direct methods
.method constructor <init>(Landroid/databinding/a/h$b;Landroid/databinding/a/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/g;->a:Landroid/databinding/a/h$b;

    iput-object p2, p0, Landroid/databinding/a/g;->b:Landroid/databinding/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/g;->b:Landroid/databinding/a/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/h$a;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/g;->a:Landroid/databinding/a/h$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/h$b;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
