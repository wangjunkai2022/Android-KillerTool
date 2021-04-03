.class public Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c$a;
.super Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Structure$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->clone()Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    move-result-object v0

    return-object v0
.end method
