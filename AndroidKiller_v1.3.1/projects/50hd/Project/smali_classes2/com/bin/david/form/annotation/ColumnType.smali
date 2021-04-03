.class public final enum Lcom/bin/david/form/annotation/ColumnType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bin/david/form/annotation/ColumnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bin/david/form/annotation/ColumnType;

.field public static final enum ArrayChild:Lcom/bin/david/form/annotation/ColumnType;

.field public static final enum ArrayOwn:Lcom/bin/david/form/annotation/ColumnType;

.field public static final enum Child:Lcom/bin/david/form/annotation/ColumnType;

.field public static final enum Own:Lcom/bin/david/form/annotation/ColumnType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bin/david/form/annotation/ColumnType;

    const/4 v1, 0x0

    const-string/jumbo v2, "Own"

    invoke-direct {v0, v2, v1}, Lcom/bin/david/form/annotation/ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bin/david/form/annotation/ColumnType;->Own:Lcom/bin/david/form/annotation/ColumnType;

    .line 2
    new-instance v0, Lcom/bin/david/form/annotation/ColumnType;

    const/4 v2, 0x1

    const-string/jumbo v3, "Child"

    invoke-direct {v0, v3, v2}, Lcom/bin/david/form/annotation/ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bin/david/form/annotation/ColumnType;->Child:Lcom/bin/david/form/annotation/ColumnType;

    .line 3
    new-instance v0, Lcom/bin/david/form/annotation/ColumnType;

    const/4 v3, 0x2

    const-string/jumbo v4, "ArrayOwn"

    invoke-direct {v0, v4, v3}, Lcom/bin/david/form/annotation/ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bin/david/form/annotation/ColumnType;->ArrayOwn:Lcom/bin/david/form/annotation/ColumnType;

    .line 4
    new-instance v0, Lcom/bin/david/form/annotation/ColumnType;

    const/4 v4, 0x3

    const-string/jumbo v5, "ArrayChild"

    invoke-direct {v0, v5, v4}, Lcom/bin/david/form/annotation/ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bin/david/form/annotation/ColumnType;->ArrayChild:Lcom/bin/david/form/annotation/ColumnType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/bin/david/form/annotation/ColumnType;

    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->Own:Lcom/bin/david/form/annotation/ColumnType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/bin/david/form/annotation/ColumnType;->Child:Lcom/bin/david/form/annotation/ColumnType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bin/david/form/annotation/ColumnType;->ArrayOwn:Lcom/bin/david/form/annotation/ColumnType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bin/david/form/annotation/ColumnType;->ArrayChild:Lcom/bin/david/form/annotation/ColumnType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bin/david/form/annotation/ColumnType;->$VALUES:[Lcom/bin/david/form/annotation/ColumnType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bin/david/form/annotation/ColumnType;
    .locals 1

    .line 1
    const-class v0, Lcom/bin/david/form/annotation/ColumnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bin/david/form/annotation/ColumnType;

    return-object p0
.end method

.method public static values()[Lcom/bin/david/form/annotation/ColumnType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bin/david/form/annotation/ColumnType;->$VALUES:[Lcom/bin/david/form/annotation/ColumnType;

    invoke-virtual {v0}, [Lcom/bin/david/form/annotation/ColumnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bin/david/form/annotation/ColumnType;

    return-object v0
.end method
