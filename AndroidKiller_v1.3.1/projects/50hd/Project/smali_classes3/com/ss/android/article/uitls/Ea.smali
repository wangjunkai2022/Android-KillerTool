.class public Lcom/ss/android/article/uitls/Ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:J

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Ea;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 1
    invoke-static {v1, v0, v0}, Lcom/hjq/toast/ToastUtils;->setGravity(III)V

    const v0, 0x7f0c020c

    .line 2
    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->setView(I)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ss/android/article/uitls/Pa;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/hjq/toast/ToastUtils;->setGravity(III)V

    const v0, 0x7f0c020c

    .line 6
    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->setView(I)V

    .line 7
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->show(Ljava/lang/CharSequence;)V

    return-void
.end method
