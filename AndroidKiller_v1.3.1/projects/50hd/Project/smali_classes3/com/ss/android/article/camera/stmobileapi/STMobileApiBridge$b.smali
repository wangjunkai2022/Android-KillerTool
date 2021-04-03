.class public Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/I;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;)V

    return-void
.end method

.method public static a([Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;)[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;

    invoke-direct {v0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    iput-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    .line 3
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->z:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->z:I

    return-object v0
.end method

.method protected m()Ljava/util/List;
    .locals 2

    const-string/jumbo v0, "face"

    const-string/jumbo v1, "face_action"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
