.class public Le/l/a/f/t;
.super Le/k/a/a/a;
.source "DatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/f/t$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/CalendarView;

.field public b:Le/l/a/f/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f110199

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/t;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/CalendarView;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/l/a/f/t;->b:Le/l/a/f/t$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string/jumbo p2, "%s-%s-%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/l/a/f/t$a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const v0, 0x7f090092

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CalendarView;

    iput-object p1, p0, Le/l/a/f/t;->a:Landroid/widget/CalendarView;

    .line 5
    iget-object p1, p0, Le/l/a/f/t;->a:Landroid/widget/CalendarView;

    new-instance v0, Le/l/a/f/d;

    invoke-direct {v0, p0}, Le/l/a/f/d;-><init>(Le/l/a/f/t;)V

    invoke-virtual {p1, v0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c0078

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setOnPickerListener(Le/l/a/f/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/f/t;->b:Le/l/a/f/t$a;

    return-void
.end method
