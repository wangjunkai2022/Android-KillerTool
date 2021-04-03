.class final enum Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

.field public static final enum b:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

.field public static final enum c:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

.field private static final synthetic d:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;


# instance fields
.field final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "FIRST"

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v1, v3}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    new-instance v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    sget-object v2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    iget v2, v2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->e:F

    const v3, 0x3e23d70a    # 0.16f

    add-float/2addr v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "SECOND"

    invoke-direct {v0, v4, v3, v2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->b:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    new-instance v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    sget-object v2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    iget v2, v2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->e:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "THIRD"

    invoke-direct {v0, v5, v4, v2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->c:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    sget-object v2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->b:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->c:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->d:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->e:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;
    .locals 1

    .line 1
    const-class v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->d:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    return-object v0
.end method
