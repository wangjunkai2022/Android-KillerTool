.class Landroid/databinding/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/DatePicker$OnDateChangedListener;

.field b:Landroid/databinding/g;

.field c:Landroid/databinding/g;

.field d:Landroid/databinding/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/databinding/a/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/databinding/a/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Landroid/databinding/g;Landroid/databinding/g;Landroid/databinding/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/r$a;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 2
    iput-object p2, p0, Landroid/databinding/a/r$a;->b:Landroid/databinding/g;

    .line 3
    iput-object p3, p0, Landroid/databinding/a/r$a;->c:Landroid/databinding/g;

    .line 4
    iput-object p4, p0, Landroid/databinding/a/r$a;->d:Landroid/databinding/g;

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/r$a;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/r$a;->b:Landroid/databinding/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/databinding/a/r$a;->c:Landroid/databinding/g;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    .line 7
    :cond_2
    iget-object p1, p0, Landroid/databinding/a/r$a;->d:Landroid/databinding/g;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    :cond_3
    return-void
.end method
