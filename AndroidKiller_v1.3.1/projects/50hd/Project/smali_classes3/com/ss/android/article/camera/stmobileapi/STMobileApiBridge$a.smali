.class public Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:[F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd4

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/I;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/I;)V

    const/16 p1, 0xd4

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    return-void
.end method

.method public static a([Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;)[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->clone()Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    invoke-direct {v0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    invoke-virtual {v1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->clone()Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    .line 4
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    iput-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    .line 6
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->B:F

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->B:F

    .line 7
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->C:F

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->C:F

    .line 8
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->D:F

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->D:F

    .line 9
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->E:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->E:I

    .line 10
    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->F:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->F:I

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
    invoke-virtual {p0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->clone()Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/util/List;
    .locals 8

    const-string/jumbo v0, "rect"

    const-string/jumbo v1, "score"

    const-string/jumbo v2, "points_array"

    const-string/jumbo v3, "yaw"

    const-string/jumbo v4, "pitch"

    const-string/jumbo v5, "roll"

    const-string/jumbo v6, "eye_dist"

    const-string/jumbo v7, "ID"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
