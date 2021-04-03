.class final Landroid/databinding/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/j;->a(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroid/databinding/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CalendarView$OnDateChangeListener;

.field final synthetic b:Landroid/databinding/g;


# direct methods
.method constructor <init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroid/databinding/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/i;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    iput-object p2, p0, Landroid/databinding/a/i;->b:Landroid/databinding/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/i;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/CalendarView$OnDateChangeListener;->onSelectedDayChange(Landroid/widget/CalendarView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/i;->b:Landroid/databinding/g;

    invoke-interface {p1}, Landroid/databinding/g;->a()V

    return-void
.end method
