.class final Landroid/databinding/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/K;->a(Landroid/widget/SeekBar;Landroid/databinding/a/K$b;Landroid/databinding/a/K$c;Landroid/databinding/a/K$a;Landroid/databinding/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/K$a;

.field final synthetic b:Landroid/databinding/g;

.field final synthetic c:Landroid/databinding/a/K$b;

.field final synthetic d:Landroid/databinding/a/K$c;


# direct methods
.method constructor <init>(Landroid/databinding/a/K$a;Landroid/databinding/g;Landroid/databinding/a/K$b;Landroid/databinding/a/K$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/J;->a:Landroid/databinding/a/K$a;

    iput-object p2, p0, Landroid/databinding/a/J;->b:Landroid/databinding/g;

    iput-object p3, p0, Landroid/databinding/a/J;->c:Landroid/databinding/a/K$b;

    iput-object p4, p0, Landroid/databinding/a/J;->d:Landroid/databinding/a/K$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/J;->a:Landroid/databinding/a/K$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/databinding/a/K$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/J;->b:Landroid/databinding/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/J;->c:Landroid/databinding/a/K$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/K$b;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/J;->d:Landroid/databinding/a/K$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/K$c;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
