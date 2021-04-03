.class final enum Lcom/scwang/smartrefresh/header/TaurusHeader$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/TaurusHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/header/TaurusHeader$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

.field public static final enum b:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

.field public static final enum c:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

.field public static final enum d:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

.field private static final synthetic e:[Lcom/scwang/smartrefresh/header/TaurusHeader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "FIRST"

    invoke-direct {v0, v2, v1}, Lcom/scwang/smartrefresh/header/TaurusHeader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->a:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "SECOND"

    invoke-direct {v0, v3, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->b:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "THIRD"

    invoke-direct {v0, v4, v3}, Lcom/scwang/smartrefresh/header/TaurusHeader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->c:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "FOURTH"

    invoke-direct {v0, v5, v4}, Lcom/scwang/smartrefresh/header/TaurusHeader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->d:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    sget-object v5, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->a:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->b:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->c:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->d:Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->e:[Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/TaurusHeader$a;
    .locals 1

    .line 1
    const-class v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/header/TaurusHeader$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$a;->e:[Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/header/TaurusHeader$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/header/TaurusHeader$a;

    return-object v0
.end method
