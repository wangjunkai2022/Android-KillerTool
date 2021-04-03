.class public final synthetic Le/l/a/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field private final synthetic a:Le/l/a/f/t;


# direct methods
.method public synthetic constructor <init>(Le/l/a/f/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/f/d;->a:Le/l/a/f/t;

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    iget-object v0, p0, Le/l/a/f/d;->a:Le/l/a/f/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/l/a/f/t;->a(Landroid/widget/CalendarView;III)V

    return-void
.end method
