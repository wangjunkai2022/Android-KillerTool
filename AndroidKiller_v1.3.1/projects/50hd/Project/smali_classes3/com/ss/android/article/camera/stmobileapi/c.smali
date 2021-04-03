.class public Lcom/ss/android/article/camera/stmobileapi/c;
.super Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    iget-object v1, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    iget-object v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    iput-object v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    .line 4
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    .line 5
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->B:F

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->B:F

    .line 6
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->C:F

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->C:F

    .line 7
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->D:F

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->D:F

    .line 8
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->E:I

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->E:I

    .line 9
    iget v1, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->F:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->F:I

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    iget-object v1, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    iget-object v2, v2, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->z:I

    iput p1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->z:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "STMobileFaceAction("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/article/camera/stmobileapi/c;->x()Lcom/ss/android/article/camera/stmobileapi/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/ss/android/article/camera/stmobileapi/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/b;

    invoke-direct {v0}, Lcom/ss/android/article/camera/stmobileapi/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    iget-object v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    iput-object v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    .line 3
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    .line 4
    iget-object v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    iput-object v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    .line 5
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->B:F

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->B:F

    .line 6
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->C:F

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->C:F

    .line 7
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->D:F

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->D:F

    .line 8
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->E:I

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->E:I

    .line 9
    iget v1, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->F:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->F:I

    return-object v0
.end method
