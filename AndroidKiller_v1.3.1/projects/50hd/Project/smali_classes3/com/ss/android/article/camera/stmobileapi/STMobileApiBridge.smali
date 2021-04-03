.class public interface abstract Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;,
        Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;,
        Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;,
        Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    const-string/jumbo v1, "st_mobile"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sun/jna/I;[BIIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I
.end method

.method public abstract a(Lcom/sun/jna/I;[BIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I
.end method

.method public abstract a(Lcom/sun/jna/I;[IIIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I
.end method

.method public abstract a(Ljava/lang/String;ILcom/sun/jna/a/h;)I
.end method

.method public abstract a(Ljava/lang/String;Lcom/sun/jna/a/h;)I
.end method

.method public abstract a(Lcom/sun/jna/I;)V
.end method

.method public abstract a(Lcom/sun/jna/I;I)V
.end method

.method public abstract b(Lcom/sun/jna/I;I)I
.end method

.method public abstract b(Lcom/sun/jna/I;[BIIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I
.end method

.method public abstract b(Lcom/sun/jna/I;[IIIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I
.end method

.method public abstract b(Ljava/lang/String;ILcom/sun/jna/a/h;)I
.end method

.method public abstract b(Lcom/sun/jna/I;)V
.end method

.method public abstract c(Lcom/sun/jna/I;I)I
.end method

.method public abstract c(Lcom/sun/jna/I;[BIIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I
.end method

.method public abstract c(Lcom/sun/jna/I;)V
.end method

.method public abstract d(Lcom/sun/jna/I;)I
.end method

.method public abstract d(Lcom/sun/jna/I;I)V
.end method
