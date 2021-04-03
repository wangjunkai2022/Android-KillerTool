.class final Landroid/databinding/a/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/W;->a(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/g;Landroid/databinding/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TimePicker$OnTimeChangedListener;

.field final synthetic b:Landroid/databinding/g;

.field final synthetic c:Landroid/databinding/g;


# direct methods
.method constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/g;Landroid/databinding/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/V;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    iput-object p2, p0, Landroid/databinding/a/V;->b:Landroid/databinding/g;

    iput-object p3, p0, Landroid/databinding/a/V;->c:Landroid/databinding/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/V;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/V;->b:Landroid/databinding/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/databinding/a/V;->c:Landroid/databinding/g;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    :cond_2
    return-void
.end method
