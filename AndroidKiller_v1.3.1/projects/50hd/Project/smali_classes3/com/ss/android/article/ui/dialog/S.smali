.class public Lcom/ss/android/article/ui/dialog/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/S$a;,
        Lcom/ss/android/article/ui/dialog/S$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;ILcom/ss/android/article/ui/dialog/S$b;Lcom/ss/android/article/ui/dialog/S$a;[Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6

    const-string/jumbo v2, ""

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/ui/dialog/S;->a(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/ui/dialog/S$b;Lcom/ss/android/article/ui/dialog/S$a;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;ILcom/ss/android/article/ui/dialog/S$b;[Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/ui/dialog/S;->a(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/ui/dialog/S$b;Lcom/ss/android/article/ui/dialog/S$a;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/ui/dialog/S$b;Lcom/ss/android/article/ui/dialog/S$a;[Ljava/lang/String;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v6, p5

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f11021b

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const/4 v10, 0x0

    const v0, 0x7f0c00d6

    .line 9
    invoke-virtual {v9, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0905b9

    .line 10
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090599

    .line 11
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f09023e

    .line 18
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    .line 19
    :goto_1
    array-length v0, v6

    if-ge v15, v0, :cond_3

    .line 20
    aget-object v0, v6, v15

    const v1, 0x7f0c0139

    .line 21
    invoke-virtual {v9, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f09057f

    .line 22
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901ef

    .line 23
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 25
    array-length v4, v6

    sub-int/2addr v4, v8

    const/4 v8, 0x4

    if-ne v15, v4, :cond_1

    .line 26
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v4, p1

    if-ne v15, v4, :cond_2

    .line 29
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :goto_3
    new-instance v8, Lcom/ss/android/article/ui/dialog/P;

    move-object v0, v8

    move-object/from16 v1, p5

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/ui/dialog/P;-><init>([Ljava/lang/String;Landroid/widget/LinearLayout;ILcom/ss/android/article/ui/dialog/S$b;Landroid/app/AlertDialog;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f090567

    .line 33
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    new-instance v1, Lcom/ss/android/article/ui/dialog/Q;

    move-object/from16 v2, p4

    invoke-direct {v1, v7, v2}, Lcom/ss/android/article/ui/dialog/Q;-><init>(Landroid/app/AlertDialog;Lcom/ss/android/article/ui/dialog/S$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 36
    invoke-virtual {v7, v11}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-object v7
.end method

.method public static varargs a(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/ui/dialog/S$b;[Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/ui/dialog/S;->a(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/ui/dialog/S$b;Lcom/ss/android/article/ui/dialog/S$a;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/ss/android/article/ui/dialog/S$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/ss/android/article/ui/dialog/S$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ss/android/article/ui/dialog/S;->a(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/ui/dialog/S$b;[Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method
