.class public final Lcom/hjq/toast/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInterceptor:Lcom/hjq/toast/IToastInterceptor;

.field private static sStrategy:Lcom/hjq/toast/IToastStrategy;

.field private static sStyle:Lcom/hjq/toast/IToastStyle;

.field private static sToast:Landroid/widget/Toast;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cancel()V
    .locals 2

    const-class v0, Lcom/hjq/toast/ToastUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hjq/toast/ToastUtils;->checkToastState()V

    .line 2
    sget-object v1, Lcom/hjq/toast/ToastUtils;->sStrategy:Lcom/hjq/toast/IToastStrategy;

    invoke-interface {v1}, Lcom/hjq/toast/IToastStrategy;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static checkNullPointer(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "are you ok?"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkToastState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ToastUtils has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    sget-object v1, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v1}, Lcom/hjq/toast/IToastStyle;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    sget-object v1, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v1}, Lcom/hjq/toast/IToastStyle;->getCornerRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x102000b

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setId(I)V

    .line 6
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {p0}, Lcom/hjq/toast/IToastStyle;->getTextColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {p0}, Lcom/hjq/toast/IToastStyle;->getTextSize()F

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p0, v2, :cond_0

    .line 9
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {p0}, Lcom/hjq/toast/IToastStyle;->getPaddingStart()I

    move-result p0

    sget-object v3, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v3}, Lcom/hjq/toast/IToastStyle;->getPaddingTop()I

    move-result v3

    sget-object v4, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v4}, Lcom/hjq/toast/IToastStyle;->getPaddingEnd()I

    move-result v4

    sget-object v5, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v5}, Lcom/hjq/toast/IToastStyle;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {p0}, Lcom/hjq/toast/IToastStyle;->getPaddingStart()I

    move-result p0

    sget-object v3, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v3}, Lcom/hjq/toast/IToastStyle;->getPaddingTop()I

    move-result v3

    sget-object v4, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v4}, Lcom/hjq/toast/IToastStyle;->getPaddingEnd()I

    move-result v4

    sget-object v5, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v5}, Lcom/hjq/toast/IToastStyle;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    :goto_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 16
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {p0}, Lcom/hjq/toast/IToastStyle;->getZ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setZ(F)V

    .line 17
    :cond_2
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {p0}, Lcom/hjq/toast/IToastStyle;->getMaxLines()I

    move-result p0

    if-lez p0, :cond_3

    .line 18
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {p0}, Lcom/hjq/toast/IToastStyle;->getMaxLines()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    return-object v1
.end method

.method public static getToast()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">()TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hjq/toast/ToastUtils;->checkToastState()V

    .line 2
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->checkNullPointer(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sInterceptor:Lcom/hjq/toast/IToastInterceptor;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hjq/toast/ToastInterceptor;

    invoke-direct {v0}, Lcom/hjq/toast/ToastInterceptor;-><init>()V

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->setToastInterceptor(Lcom/hjq/toast/IToastInterceptor;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sStrategy:Lcom/hjq/toast/IToastStrategy;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/hjq/toast/ToastStrategy;

    invoke-direct {v0}, Lcom/hjq/toast/ToastStrategy;-><init>()V

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->setToastHandler(Lcom/hjq/toast/IToastStrategy;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/hjq/toast/style/ToastBlackStyle;

    invoke-direct {v0, p0}, Lcom/hjq/toast/style/ToastBlackStyle;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->initStyle(Lcom/hjq/toast/IToastStyle;)V

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_3

    .line 12
    new-instance v0, Lcom/hjq/toast/SafeToast;

    invoke-direct {v0, p0}, Lcom/hjq/toast/SafeToast;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->setToast(Landroid/widget/Toast;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/hjq/toast/BaseToast;

    invoke-direct {v0, p0}, Lcom/hjq/toast/BaseToast;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->setToast(Landroid/widget/Toast;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Lcom/hjq/toast/SupportToast;

    invoke-direct {v0, p0}, Lcom/hjq/toast/SupportToast;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->setToast(Landroid/widget/Toast;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->createTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->setView(Landroid/view/View;)V

    .line 16
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {p0}, Lcom/hjq/toast/IToastStyle;->getGravity()I

    move-result p0

    sget-object v0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v0}, Lcom/hjq/toast/IToastStyle;->getXOffset()I

    move-result v0

    sget-object v1, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v1}, Lcom/hjq/toast/IToastStyle;->getYOffset()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/hjq/toast/ToastUtils;->setGravity(III)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/hjq/toast/IToastStyle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hjq/toast/ToastUtils;->initStyle(Lcom/hjq/toast/IToastStyle;)V

    .line 2
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static initStyle(Lcom/hjq/toast/IToastStyle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->checkNullPointer(Ljava/lang/Object;)V

    .line 2
    sput-object p0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    .line 3
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 5
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->createTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 6
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    sget-object v0, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v0}, Lcom/hjq/toast/IToastStyle;->getGravity()I

    move-result v0

    sget-object v1, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v1}, Lcom/hjq/toast/IToastStyle;->getXOffset()I

    move-result v1

    sget-object v2, Lcom/hjq/toast/ToastUtils;->sStyle:Lcom/hjq/toast/IToastStyle;

    invoke-interface {v2}, Lcom/hjq/toast/IToastStyle;->getYOffset()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    return-void
.end method

.method private static isNotificationEnabled(Landroid/content/Context;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const-string/jumbo v0, "appops"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 6
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "checkOpNoThrow"

    const/4 v5, 0x3

    .line 8
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string/jumbo v6, "OP_POST_NOTIFICATION"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    aput-object p0, v5, v9

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public static setGravity(III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hjq/toast/ToastUtils;->checkToastState()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    .line 4
    :cond_0
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0, p0, p1, p2}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public static setToast(Landroid/widget/Toast;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->checkNullPointer(Ljava/lang/Object;)V

    .line 2
    sput-object p0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    .line 3
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sStrategy:Lcom/hjq/toast/IToastStrategy;

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-interface {p0, v0}, Lcom/hjq/toast/IToastStrategy;->bind(Landroid/widget/Toast;)V

    :cond_0
    return-void
.end method

.method public static setToastHandler(Lcom/hjq/toast/IToastStrategy;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->checkNullPointer(Ljava/lang/Object;)V

    .line 2
    sput-object p0, Lcom/hjq/toast/ToastUtils;->sStrategy:Lcom/hjq/toast/IToastStrategy;

    .line 3
    sget-object p0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sStrategy:Lcom/hjq/toast/IToastStrategy;

    invoke-interface {v0, p0}, Lcom/hjq/toast/IToastStrategy;->bind(Landroid/widget/Toast;)V

    :cond_0
    return-void
.end method

.method public static setToastInterceptor(Lcom/hjq/toast/IToastInterceptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->checkNullPointer(Ljava/lang/Object;)V

    .line 2
    sput-object p0, Lcom/hjq/toast/ToastUtils;->sInterceptor:Lcom/hjq/toast/IToastInterceptor;

    return-void
.end method

.method public static setView(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hjq/toast/ToastUtils;->checkToastState()V

    .line 2
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static setView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/hjq/toast/ToastUtils;->checkToastState()V

    .line 4
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->checkNullPointer(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 9
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The view must be initialized using the context of the application"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static show(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/hjq/toast/ToastUtils;->checkToastState()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->show(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->show(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized show(Ljava/lang/CharSequence;)V
    .locals 3

    const-class v0, Lcom/hjq/toast/ToastUtils;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/hjq/toast/ToastUtils;->checkToastState()V

    .line 6
    sget-object v1, Lcom/hjq/toast/ToastUtils;->sInterceptor:Lcom/hjq/toast/IToastInterceptor;

    sget-object v2, Lcom/hjq/toast/ToastUtils;->sToast:Landroid/widget/Toast;

    invoke-interface {v1, v2, p0}, Lcom/hjq/toast/IToastInterceptor;->intercept(Landroid/widget/Toast;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v1, Lcom/hjq/toast/ToastUtils;->sStrategy:Lcom/hjq/toast/IToastStrategy;

    invoke-interface {v1, p0}, Lcom/hjq/toast/IToastStrategy;->show(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static show(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->show(Ljava/lang/CharSequence;)V

    return-void
.end method
