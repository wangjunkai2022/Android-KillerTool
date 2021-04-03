.class public Lcom/tencent/qcloud/core/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "q-sign-algorithm"

.field public static final b:Ljava/lang/String; = "q-ak"

.field public static final c:Ljava/lang/String; = "q-sign-time"

.field public static final d:Ljava/lang/String; = "q-key-time"

.field public static final e:Ljava/lang/String; = "q-header-list"

.field public static final f:Ljava/lang/String; = "q-url-param-list"

.field public static final g:Ljava/lang/String; = "q-signature"

.field public static final h:Ljava/lang/String; = "sha1"

.field static final i:I = 0x3c


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "AuthConstants is static class"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
