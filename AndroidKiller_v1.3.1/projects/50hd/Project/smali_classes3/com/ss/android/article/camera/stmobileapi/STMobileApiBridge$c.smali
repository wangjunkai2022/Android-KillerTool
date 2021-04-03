.class public Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    invoke-direct {v0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;-><init>()V

    .line 3
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->y:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->y:I

    .line 4
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->z:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->z:I

    .line 5
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->A:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->A:I

    .line 6
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->B:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->B:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->clone()Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/util/List;
    .locals 4

    const-string/jumbo v0, "left"

    const-string/jumbo v1, "top"

    const-string/jumbo v2, "right"

    const-string/jumbo v3, "bottom"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c$a;

    invoke-direct {v0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c$a;-><init>()V

    .line 2
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->y:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->y:I

    .line 3
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->z:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->z:I

    .line 4
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->A:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->A:I

    .line 5
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->B:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->B:I

    return-object v0
.end method
