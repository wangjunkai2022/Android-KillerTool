.class public Lcom/ss/android/article/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/view/Ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    invoke-virtual {v1}, Lcom/ss/android/article/view/Ba;->dismiss()V

    .line 20
    sput-object v0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    sput-object v0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/ss/android/article/view/Ba;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/view/Ba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    sput-object v0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    .line 15
    :cond_1
    sget-object p0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 16
    sget-object p0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ss/android/article/view/Ba;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/view/Ba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    sput-object v0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    .line 3
    :cond_1
    sget-object p0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lcom/ss/android/article/view/l;->a:Lcom/ss/android/article/view/Ba;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/mylhyl/circledialog/f$a;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/f$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/f$a;->a(Z)Lcom/mylhyl/circledialog/f$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/f$a;->b(Z)Lcom/mylhyl/circledialog/f$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mylhyl/circledialog/f$a;->h(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/mylhyl/circledialog/f$a;->g(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;

    move-result-object p1

    const-string/jumbo p2, "\u786e\u5b9a"

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/mylhyl/circledialog/f$a;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mylhyl/circledialog/f$a;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mylhyl/circledialog/f$a;->a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/DialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
