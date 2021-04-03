.class public Lrazerdp/util/log/PopupLog;
.super Ljava/lang/Object;
.source "PopupLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/util/log/PopupLog$LogMethod;
    }
.end annotation


# static fields
.field public static final a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 1
    sput-object v0, Lrazerdp/util/log/PopupLog;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 26
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 27
    aget-object v3, p0, v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-le v2, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 30
    array-length p1, p0

    if-lt v2, p1, :cond_3

    .line 31
    array-length p0, p0

    add-int/lit8 v2, p0, -0x1

    :cond_3
    return v2
.end method

.method public static a()Ljava/lang/StackTraceElement;
    .locals 3

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 22
    const-class v1, Lrazerdp/util/log/PopupLog;

    invoke-static {v0, v1}, Lrazerdp/util/log/PopupLog;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 23
    const-class v1, Ljava/util/logging/Logger;

    invoke-static {v0, v1}, Lrazerdp/util/log/PopupLog;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 24
    const-class v1, Landroid/util/Log;

    invoke-static {v0, v1}, Lrazerdp/util/log/PopupLog;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "json\u4e3a\u7a7a"

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "{"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n================JSON================\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "================JSON================\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "["

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n================JSONARRAY================\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "================JSONARRAY================\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Ln/d/f/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "BasePopup"

    .line 42
    invoke-static {p0, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->e:Lrazerdp/util/log/PopupLog$LogMethod;

    invoke-static {v0, p0, p1}, Lrazerdp/util/log/PopupLog;->a(Lrazerdp/util/log/PopupLog$LogMethod;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lrazerdp/util/log/PopupLog$LogMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lrazerdp/util/log/PopupLog;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lrazerdp/util/log/PopupLog$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static varargs a(Lrazerdp/util/log/PopupLog$LogMethod;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lrazerdp/util/log/PopupLog;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lrazerdp/util/log/PopupLog;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lrazerdp/util/log/PopupLog;->a(Lrazerdp/util/log/PopupLog$LogMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lrazerdp/util/log/PopupLog;->a(Lrazerdp/util/log/PopupLog$LogMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p1, p2}, Lrazerdp/util/log/PopupLog;->a(Lrazerdp/util/log/PopupLog$LogMethod;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 41
    sget-object v0, Lrazerdp/util/log/PopupLog;->a:[Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lrazerdp/util/log/PopupLog;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "unknow"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v2, v1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "  ("

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") #"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1a"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 18
    sget-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->i:Lrazerdp/util/log/PopupLog$LogMethod;

    invoke-static {v0, p0, p1}, Lrazerdp/util/log/PopupLog;->a(Lrazerdp/util/log/PopupLog$LogMethod;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 17
    sget-object v0, Lrazerdp/util/log/PopupLog;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method
