.class public Lcom/ss/android/article/uitls/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/uitls/J$d;,
        Lcom/ss/android/article/uitls/J$c;,
        Lcom/ss/android/article/uitls/J$e;,
        Lcom/ss/android/article/uitls/J$f;,
        Lcom/ss/android/article/uitls/J$b;,
        Lcom/ss/android/article/uitls/J$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    const-string/jumbo v0, ""

    .line 12
    invoke-static {p0, v0}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f11021a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0c0206

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f090419

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/uitls/J$b;)V
    .locals 6

    .line 69
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f110219

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0c0204

    .line 70
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0900d1

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/DatePicker;

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v5, Lcom/ss/android/article/uitls/G;

    invoke-direct {v5, v2}, Lcom/ss/android/article/uitls/G;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 76
    new-instance p0, Lcom/ss/android/article/uitls/H;

    invoke-direct {p0, p1, v2, v0}, Lcom/ss/android/article/uitls/H;-><init>(Lcom/ss/android/article/uitls/J$b;Ljava/util/Calendar;Landroid/app/Dialog;)V

    const p1, 0x7f09006f

    .line 77
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090071

    .line 78
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/ss/android/article/uitls/J$e;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/article/uitls/J$e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/article/uitls/J$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;IILcom/ss/android/article/uitls/J$e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/uitls/J$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/article/uitls/J$e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f11021a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0c020a

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f090536

    .line 18
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f0900ae

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p0, 0x7f090071

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/ss/android/article/uitls/F;

    invoke-direct {p1, v0}, Lcom/ss/android/article/uitls/F;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/article/uitls/J$e;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/ss/android/article/uitls/J$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/uitls/J$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/J$a;->e(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/J$a;->b(Z)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/J$a;->d(Z)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lcom/ss/android/article/uitls/J$a;->d(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Lcom/ss/android/article/uitls/J$a;->a(I)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p4}, Lcom/ss/android/article/uitls/J$a;->b(I)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p5}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$e;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/article/uitls/J$a;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/uitls/J$e;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/article/uitls/J$e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/ss/android/article/uitls/J$e;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/ss/android/article/uitls/J$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/uitls/J$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/J$a;->e(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/J$a;->d(Z)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p4}, Lcom/ss/android/article/uitls/J$a;->d(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p5}, Lcom/ss/android/article/uitls/J$a;->a(I)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p6}, Lcom/ss/android/article/uitls/J$a;->b(I)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p7}, Lcom/ss/android/article/uitls/J$a;->c(Z)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p8}, Lcom/ss/android/article/uitls/J$a;->b(Z)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lcom/ss/android/article/uitls/J$a;->a(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lcom/ss/android/article/uitls/J$a;->b(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p9}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$e;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/uitls/J$a;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/article/uitls/J$e;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    .line 37
    invoke-static/range {v0 .. v9}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/ss/android/article/uitls/J$e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/article/uitls/J$e;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/ss/android/article/uitls/J$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/uitls/J$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lcom/ss/android/article/uitls/J$a;->e(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/J$a;->c(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ss/android/article/uitls/J$a;->a(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/ss/android/article/uitls/J$a;->b(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p4}, Lcom/ss/android/article/uitls/J$a;->c(Z)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p5}, Lcom/ss/android/article/uitls/J$a;->b(Z)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p6}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$e;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/uitls/J$a;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/article/uitls/J$e;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/ss/android/article/uitls/J$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/uitls/J$a;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/J$a;->e(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lcom/ss/android/article/uitls/J$a;->c(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/ss/android/article/uitls/J$a;->b(Z)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p4}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$e;)Lcom/ss/android/article/uitls/J$a;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/uitls/J$a;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/article/uitls/J$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0, p1, p2, p3}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/article/uitls/J$e;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f110219

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0c0208

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/uitls/J$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/article/uitls/J$e;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f110219

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0c0207

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setContentView(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
